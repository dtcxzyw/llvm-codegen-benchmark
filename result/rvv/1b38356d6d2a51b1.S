func0000000000000001:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vi	v8, v12, -1
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vi	v8, v12, 1
	ret

