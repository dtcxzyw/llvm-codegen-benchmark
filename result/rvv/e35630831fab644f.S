func0000000000000000:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 512
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	ret

