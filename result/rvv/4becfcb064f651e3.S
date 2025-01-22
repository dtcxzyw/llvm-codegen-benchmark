func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v8
	lui	a0, 1048560
	vandn.vx	v8, v10, a0
	ret

