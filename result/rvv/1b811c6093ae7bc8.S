func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 1000
	vmv.v.x	v12, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	vmand.mm	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

