func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v16
	ret

func0000000000000001:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v16
	ret

