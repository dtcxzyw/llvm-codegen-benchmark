func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 29
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v8, v8
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret

