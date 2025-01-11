func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 48
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

