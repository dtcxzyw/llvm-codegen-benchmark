func0000000000000008:
	li	a0, -65
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 6
	vsrl.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

