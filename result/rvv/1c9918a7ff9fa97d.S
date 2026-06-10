func0000000000000000:
	li	a0, 1077
	slli	a0, a0, 52
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

