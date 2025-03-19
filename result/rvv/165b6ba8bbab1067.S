func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v20, v8
	vfwcvt.f.f.v	v24, v16
	fli.d	fa5, 0.5
	vfwcvt.f.f.v	v0, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v24, v24, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v8, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v24, v0
	ret

