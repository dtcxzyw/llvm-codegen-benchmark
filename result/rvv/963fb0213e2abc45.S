func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vandn.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

