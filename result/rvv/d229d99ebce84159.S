func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	lui	a0, 1046528
	vandn.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

