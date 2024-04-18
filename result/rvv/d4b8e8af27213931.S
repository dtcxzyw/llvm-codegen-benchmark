func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v9, 1
	vmsltu.vv	v9, v10, v8
	vmsne.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsltu.vv	v10, v8, v12
	vmsltu.vv	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret
