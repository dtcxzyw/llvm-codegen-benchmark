func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	addi	a0, a0, -1
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

