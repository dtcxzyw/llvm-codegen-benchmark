func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	lui	a0, 1045696
	addi	a0, a0, 1
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

