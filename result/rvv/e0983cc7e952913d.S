func0000000000000000:
	lui	a0, 16473
	slli	a0, a0, 36
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.f.v	v16, v8
	fli.d	fa5, 16.0
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v12, fa5, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

