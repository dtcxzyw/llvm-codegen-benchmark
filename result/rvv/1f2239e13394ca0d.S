func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 11
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 1048575
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

