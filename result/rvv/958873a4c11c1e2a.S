func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 231424
	vor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

