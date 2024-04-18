func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 8.0
	vfmul.vf	v10, v8, fa5
	vsetvli	zero, zero, e16, m1, ta, ma
	vfncvt.rtz.x.f.w	v8, v10
	ret
