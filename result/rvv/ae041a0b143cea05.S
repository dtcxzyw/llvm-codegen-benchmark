func0000000000000001:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vv	v8, v12, v12
	ret

func0000000000000000:
	fli.d	fa5, 3.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vv	v8, v12, v12
	ret

