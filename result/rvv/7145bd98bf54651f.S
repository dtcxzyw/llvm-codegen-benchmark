func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v16, v8
	vfwcvt.f.x.v	v20, v10
	fli.d	fa5, 8.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v20, fa5, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v8, v16
	fli.d	fa5, 4.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v20
	ret

