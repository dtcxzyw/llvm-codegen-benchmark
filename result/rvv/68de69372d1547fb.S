func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v10, 0
	li	a0, 9
	slli	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	bseti	a0, zero, 35
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

