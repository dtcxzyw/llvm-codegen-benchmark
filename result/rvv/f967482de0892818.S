func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	fli.s	fa5, 0.5
	vfmul.vf	v4, v24, fa5
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v24, v16
	ret

