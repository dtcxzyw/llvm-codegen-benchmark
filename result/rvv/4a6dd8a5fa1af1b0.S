func0000000000000001:
	lui	a0, 983040
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vsrl.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vsrl.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

