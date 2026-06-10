func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfwcvt.f.f.v	v0, v16
	fli.d	fa5, -1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vf	v16, v24, fa5
	vfmacc.vv	v8, v16, v0
	ret

