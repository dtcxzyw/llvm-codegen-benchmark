func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwadd.wv	v12, v12, v8
	vfncvt.rtz.x.f.w	v8, v12
	ret

