func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vand.vi	v8, v8, 15
	li	a0, 87
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 112
	vadd.vx	v8, v8, a0
	ret

