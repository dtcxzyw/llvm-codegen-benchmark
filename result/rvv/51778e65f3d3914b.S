func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	lui	a0, 1048560
	vsra.vi	v10, v10, 19
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

