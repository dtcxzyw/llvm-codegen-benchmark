func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v12, v8
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

