func0000000000000001:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmul.vv	v8, v8, v10
	ret

