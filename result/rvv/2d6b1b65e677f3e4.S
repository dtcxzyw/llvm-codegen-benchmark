func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfncvt.f.xu.w	v10, v8
	vfdiv.vv	v8, v10, v12
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
