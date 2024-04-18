func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfcvt.f.xu.v	v10, v10
	vfmacc.vv	v8, v12, v10
	ret
