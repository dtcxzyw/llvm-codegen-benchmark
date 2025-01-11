func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

