func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	fli.s	fa5, 1.0
	vfrdiv.vf	v10, v12, fa5
	vfmul.vv	v9, v10, v9
	vfadd.vv	v8, v9, v8
	ret
