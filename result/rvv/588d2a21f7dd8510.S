func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	fli.d	fa5, 0.25
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v24, fa5
	vfmacc.vv	v8, v24, v16
	ret

