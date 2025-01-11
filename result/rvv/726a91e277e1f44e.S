func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, -40
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

