func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -10
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -10
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

