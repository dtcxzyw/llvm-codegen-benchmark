func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vv	v10, v10, v11
	fli.s	fa5, 1.0
	vfadd.vf	v10, v10, fa5
	vfncvt.f.x.w	v11, v8
	vfmul.vv	v8, v10, v11
	ret
