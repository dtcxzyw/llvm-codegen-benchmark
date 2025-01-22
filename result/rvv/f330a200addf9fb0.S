func0000000000000000:
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vx	v10, v10, a0
	vremu.vv	v8, v10, v8
	ret

