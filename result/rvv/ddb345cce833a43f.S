func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	fli.d	fa5, 1.0
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v24
	ret

