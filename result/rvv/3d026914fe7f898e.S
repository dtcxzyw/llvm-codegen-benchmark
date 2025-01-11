func0000000000000000:
	lui	a0, 2
	addi	a0, a0, -1793
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

