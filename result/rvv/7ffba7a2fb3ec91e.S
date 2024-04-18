func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmacc.vv	v12, v10, v8
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfadd.vf	v8, v12, fa5
	ret
