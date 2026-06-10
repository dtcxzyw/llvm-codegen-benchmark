func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v20, v8
	vfwcvt.f.f.v	v24, v16
	vfwcvt.f.f.v	v0, v12
	vfwcvt.f.f.v	v8, v20
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v24, fa5
	vfmadd.vv	v8, v16, v0
	ret

