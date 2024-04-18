func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 16.0
	vfmv.v.f	v10, fa5
	fli.d	fa5, 4.0
	vfmacc.vf	v10, fa5, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v8, v10
	ret
