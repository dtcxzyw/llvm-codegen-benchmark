func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v16, v8, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret

