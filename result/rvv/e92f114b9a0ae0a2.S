func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v24
	fli.d	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret

