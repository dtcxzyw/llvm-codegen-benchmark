func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

