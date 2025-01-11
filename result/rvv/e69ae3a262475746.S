func0000000000000004:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vsrl.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

