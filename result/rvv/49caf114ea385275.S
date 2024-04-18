func0000000000000021:                   # @func0000000000000021
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vsub.vv	v8, v12, v8
	ret
