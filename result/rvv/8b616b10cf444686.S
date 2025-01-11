func0000000000000095:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsub.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsub.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	ret

