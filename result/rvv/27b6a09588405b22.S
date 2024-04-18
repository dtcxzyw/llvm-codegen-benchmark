func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v10, v12
	fli.d	fa5, 1.0
	vfrsub.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret
