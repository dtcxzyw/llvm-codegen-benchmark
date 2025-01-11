func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 1
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -2
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret

