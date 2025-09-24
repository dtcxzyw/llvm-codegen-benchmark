func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.f.v	v12, v8
	lui	a0, 16473
	fli.d	fa5, 16.0
	slli	a0, a0, 36
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v16, a0
	fneg.d	fa5, fa5
	vfmacc.vf	v16, fa5, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v16
	ret

