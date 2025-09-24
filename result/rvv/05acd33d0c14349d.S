func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	li	a0, 1003
	slli	a0, a0, 52
	vfmacc.vv	v24, v16, v8
	vfadd.vf	v8, v24, fa5
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

