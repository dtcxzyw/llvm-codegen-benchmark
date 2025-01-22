func0000000000000006:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vdivu.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v8, v10
	ret

