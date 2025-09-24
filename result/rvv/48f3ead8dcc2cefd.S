func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, 1
	li	a0, 1003
	vfwcvt.f.x.v	v12, v16
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

