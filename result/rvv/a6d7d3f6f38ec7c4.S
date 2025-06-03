func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vdivu.vv	v8, v10, v8
	li	a0, 1
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

