func0000000000000050:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	ret

