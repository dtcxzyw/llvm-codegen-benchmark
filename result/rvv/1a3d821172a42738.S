func0000000000000000:
	fli.d	fa5, 3.0
	fneg.d	fa4, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 4.0
	vfmul.vf	v8, v16, fa5
	ret

func0000000000000001:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa5, v8
	vfmul.vf	v8, v16, fa5
	ret

