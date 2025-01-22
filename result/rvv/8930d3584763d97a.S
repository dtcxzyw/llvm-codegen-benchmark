func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	lui	a0, 1048568
	vandn.vx	v8, v8, a0
	ret

