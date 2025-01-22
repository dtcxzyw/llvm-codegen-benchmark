func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v12, v8, v12
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 983040
	vandn.vx	v8, v8, a0
	ret

