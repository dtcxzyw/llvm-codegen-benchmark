func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v8, v12
	ret

