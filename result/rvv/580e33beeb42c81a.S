func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwadd.wv	v12, v12, v8
	vfncvt.rtz.x.f.w	v8, v12
	ret

