func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v10
	fli.d	fa5, 4.0
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v16, fa5
	fli.d	fa5, 8.0
	vfmadd.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

