func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	ret

