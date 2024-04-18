func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v9, v10
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vfmul.vv	v10, v8, v9
	vfwcvt.rtz.xu.f.v	v8, v10
	ret
