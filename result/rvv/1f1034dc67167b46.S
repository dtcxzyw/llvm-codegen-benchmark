func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v16, v24
	ret

