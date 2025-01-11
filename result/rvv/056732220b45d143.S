func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v16, v20, fa5
	vfmadd.vv	v8, v16, v12
	ret

