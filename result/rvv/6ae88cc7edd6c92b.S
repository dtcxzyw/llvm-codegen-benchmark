func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 35
	vmv.v.x	v10, a0
	li	a0, 34
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 29
	vmv.v.x	v11, a0
	li	a0, 28
	vmerge.vxm	v8, v11, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

