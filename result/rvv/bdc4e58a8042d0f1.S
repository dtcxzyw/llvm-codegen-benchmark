func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.f.x.v	v10, v10
	vfncvt.f.xu.w	v11, v8
	vfmul.vv	v8, v11, v10
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
