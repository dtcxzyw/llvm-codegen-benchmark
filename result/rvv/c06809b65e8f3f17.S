func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 16
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 17
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 6
	vadd.vv	v8, v10, v8
	lui	a0, 1048572
	vandn.vx	v8, v8, a0
	ret

