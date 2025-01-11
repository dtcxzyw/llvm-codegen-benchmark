func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v20
	vfwcvt.f.f.v	v0, v16
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmadd.vv	v8, v0, v24
	ret

