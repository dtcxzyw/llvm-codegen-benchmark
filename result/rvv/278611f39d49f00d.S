func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v0, v8, v16
	fli.d	fa5, 1.0
	vfrdiv.vf	v16, v0, fa5
	vfmul.vv	v8, v16, v8
	ret

