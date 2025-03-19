func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	fli.d	fa5, 4.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

