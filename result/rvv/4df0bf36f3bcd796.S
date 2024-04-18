func0000000000000001:                   # @func0000000000000001
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 0.5
	vfmul.vf	v12, v8, fa5
	vfwcvt.f.f.v	v8, v12
	ret
