func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv2r.v	v20, v8
	fli.d	fa5, 8.0
	vfmadd.vf	v12, fa5, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v8, v20
	fli.d	fa5, 4.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	ret

