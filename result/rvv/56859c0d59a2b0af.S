func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
