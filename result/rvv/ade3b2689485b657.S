func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v12
	vfwcvt.f.f.v	v0, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v24, v0, v16
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v24, fa5
	vfmul.vv	v8, v8, v0
	ret

