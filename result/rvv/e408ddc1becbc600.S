func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.d	fa5, 8.0
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v10
	ret
