func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	lui	a0, 32768
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 15
	vor.vv	v10, v10, v12
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

