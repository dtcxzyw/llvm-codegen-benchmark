func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	vfwcvt.f.x.v	v16, v10
	fli.d	fa5, 4.0
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	fli.d	fa5, 8.0
	vfmadd.vf	v8, fa5, v12
	ret

