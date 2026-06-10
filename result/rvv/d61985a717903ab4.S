func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v12
	li	a0, 997
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfmacc.vv	v8, v12, v20
	ret

