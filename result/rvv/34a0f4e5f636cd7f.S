func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vadd.vi	v10, v10, -8
	li	a0, -80
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -22
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

