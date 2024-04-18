func0000000000000638:                   # @func0000000000000638
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	lui	a0, 524288
	addi	a0, a0, -25
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v11, v10
	ret
