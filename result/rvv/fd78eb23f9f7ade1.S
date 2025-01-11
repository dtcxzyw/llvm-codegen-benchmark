func0000000000000155:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -8
	ret

