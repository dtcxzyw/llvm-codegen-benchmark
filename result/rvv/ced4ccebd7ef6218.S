func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfcvt.f.x.v	v10, v10
	vfmacc.vv	v8, v12, v10
	ret
