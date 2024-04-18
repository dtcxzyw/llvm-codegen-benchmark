func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	fli.d	fa5, 0.25
	vfmul.vf	v8, v8, fa5
	ret
