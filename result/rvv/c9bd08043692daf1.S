func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

