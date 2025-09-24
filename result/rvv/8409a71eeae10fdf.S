func0000000000000000:
	lui	a0, 274176
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 248048
	addi	a0, a0, -1483
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v16, fa5
	ret

