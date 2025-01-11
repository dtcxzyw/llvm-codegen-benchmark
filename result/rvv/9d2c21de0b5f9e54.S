func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v20, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v20, v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v20
	ret

