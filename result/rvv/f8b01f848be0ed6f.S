func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	ret

func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

