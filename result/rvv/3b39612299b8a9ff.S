func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret
