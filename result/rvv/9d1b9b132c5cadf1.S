func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, -57
	vadd.vx	v8, v8, a0
	ret

