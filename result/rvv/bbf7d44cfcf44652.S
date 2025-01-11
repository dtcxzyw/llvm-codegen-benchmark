func0000000000000010:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

