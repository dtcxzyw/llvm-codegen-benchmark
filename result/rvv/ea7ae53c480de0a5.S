func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	fli.d	fa5, 3.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v0, fa5, v16
	vfadd.vv	v8, v0, v8
	ret

