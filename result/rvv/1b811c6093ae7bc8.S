func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2
	vmand.mm	v8, v10, v8
	addi	a0, a0, 1808
	vmerge.vxm	v10, v12, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
