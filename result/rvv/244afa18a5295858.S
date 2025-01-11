func0000000000000011:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

