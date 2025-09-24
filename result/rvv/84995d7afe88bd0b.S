func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, 8.0
	li	a0, 1003
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	slli	a0, a0, 52
	vfmul.vv	v8, v12, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

