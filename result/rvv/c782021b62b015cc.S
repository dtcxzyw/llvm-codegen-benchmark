func0000000000000000:
	fli.s	fa5, 16.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 280093
	addi	a0, a0, 759
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	lui	a0, 274048
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v12, fa5
	ret

