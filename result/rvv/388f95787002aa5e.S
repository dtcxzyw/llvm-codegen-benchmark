func0000000000000034:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

