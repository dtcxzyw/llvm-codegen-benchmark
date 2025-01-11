func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vmin.vv	v8, v10, v8
	ret

