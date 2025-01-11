func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	li	a0, 340
	vadd.vx	v8, v8, a0
	ret

