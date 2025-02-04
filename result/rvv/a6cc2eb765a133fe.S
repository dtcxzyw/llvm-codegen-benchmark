func0000000000000005:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v10, v8, v9
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

