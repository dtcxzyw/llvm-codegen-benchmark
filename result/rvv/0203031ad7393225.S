func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	fli.s	fa5, 0.5
	vfrdiv.vf	v9, v9, fa5
	vfadd.vv	v8, v9, v8
	ret
