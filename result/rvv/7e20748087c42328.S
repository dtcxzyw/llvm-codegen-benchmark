func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	li	a0, 255
	vand.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v11, v9, a0
	vwaddu.vv	v8, v10, v11
	ret

