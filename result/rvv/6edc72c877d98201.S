func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fmv.d.x	fa5, zero
	vfadd.vf	v8, v8, fa5
	vfmacc.vv	v16, v8, v8
	vmv.v.v	v8, v16
	ret

