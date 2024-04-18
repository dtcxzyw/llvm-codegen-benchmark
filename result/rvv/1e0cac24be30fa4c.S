func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrsub.vf	v14, v8, fa5
	vfmul.vv	v12, v14, v12
	vfmacc.vv	v12, v8, v10
	vfcvt.rtz.xu.f.v	v8, v12
	ret
