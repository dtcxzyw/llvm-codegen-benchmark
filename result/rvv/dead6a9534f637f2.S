func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

