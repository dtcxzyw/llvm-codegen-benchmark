func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -1
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

