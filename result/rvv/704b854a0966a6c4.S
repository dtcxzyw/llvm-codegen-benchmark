func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	fli.s	fa5, 0.25
	vfmul.vf	v10, v10, fa5
	vfwcvt.rtz.xu.f.v	v8, v10
	ret
