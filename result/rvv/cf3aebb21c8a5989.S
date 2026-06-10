func0000000000000000:
	lui	a0, 261299
	addi	a0, a0, -11
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	lui	a0, 258580
	addi	a0, a0, 1304
	vmerge.vxm	v16, v16, a0, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v16, v8, v0
	ret

