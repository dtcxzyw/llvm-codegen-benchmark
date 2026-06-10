func0000000000000000:
	fli.d	fa5, 0.25
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v0, v16
	fli.d	fa5, 0.75
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vf	v24, fa5, v8
	vfmul.vv	v8, v24, v0
	ret

