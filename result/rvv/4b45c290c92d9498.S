func0000000000000001:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

