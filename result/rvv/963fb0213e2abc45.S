func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vandn.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

