func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	fli.d	fa5, 0.5
	vfadd.vf	v8, v20, fa5
	ret

