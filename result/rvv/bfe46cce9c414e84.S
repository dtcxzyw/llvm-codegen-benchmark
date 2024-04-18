func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v9, v12
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v9
	ret
