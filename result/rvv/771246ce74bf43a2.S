func0000000000000002:
	fli.d	fa5, 1.0
	li	a0, 971
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	slli	a0, a0, 52
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

