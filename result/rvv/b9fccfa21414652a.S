func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

