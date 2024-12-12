func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 8.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vand.vi	v8, v12, 7
	ret
