func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 255
	vmv.v.x	v12, a0
	li	a0, 17
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 85
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v8, v10
	ret

