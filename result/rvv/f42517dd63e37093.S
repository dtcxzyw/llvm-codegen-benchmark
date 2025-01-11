func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vfwcvt.f.x.v	v8, v12
	ret

