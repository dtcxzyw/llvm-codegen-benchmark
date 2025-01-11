func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 3
	vadd.vv	v9, v8, v9
	li	a0, -32
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	ret

