func0000000000000001:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

