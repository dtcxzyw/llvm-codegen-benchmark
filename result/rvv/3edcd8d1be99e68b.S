func0000000000000000:
	lui	a0, 983040
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v10, v8
	ret

