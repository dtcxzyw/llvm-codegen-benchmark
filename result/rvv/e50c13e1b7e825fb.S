func0000000000000003:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vfcvt.f.xu.v	v8, v8
	ret

