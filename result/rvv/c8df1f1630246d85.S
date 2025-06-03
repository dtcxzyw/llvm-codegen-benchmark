func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	vmax.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret

