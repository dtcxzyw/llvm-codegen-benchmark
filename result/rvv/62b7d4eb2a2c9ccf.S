func0000000000000003:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret

func0000000000000001:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret

