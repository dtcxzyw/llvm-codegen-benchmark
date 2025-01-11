func0000000000000000:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v8, fa5
	fli.d	fa5, -1.0
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v16
	ret

