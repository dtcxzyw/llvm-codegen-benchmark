func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v16
	ret

