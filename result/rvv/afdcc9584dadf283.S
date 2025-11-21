func0000000000000006:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 48
	vmadd.vx	v8, a0, v10
	ret

