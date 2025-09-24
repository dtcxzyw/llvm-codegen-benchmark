func0000000000000000:
	lui	a0, 131839
	slli	a0, a0, 33
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.x	v12, a0
	fli.d	fa5, 0.5
	vfmacc.vf	v12, fa5, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v12
	ret

