func0000000000000003:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

