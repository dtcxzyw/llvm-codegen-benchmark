func0000000000000004:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmacc.vf	v8, fa5, v16
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

