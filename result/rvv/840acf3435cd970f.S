func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v24, v16, v20
	vfwcvt.f.f.v	v16, v24
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	ret

