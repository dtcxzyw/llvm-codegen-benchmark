func000000000000001b:
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsll.vv	v8, v10, v8
	ret

func000000000000000b:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 24
	vsll.vv	v8, v10, v8
	ret

