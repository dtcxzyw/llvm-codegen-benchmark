func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsra.vv	v8, v10, v8
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	ret

