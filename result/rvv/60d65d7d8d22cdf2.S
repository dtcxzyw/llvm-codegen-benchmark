func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfmul.vv	v8, v8, v9
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret
