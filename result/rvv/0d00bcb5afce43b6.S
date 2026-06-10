func0000000000000003:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 5
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 260
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 3
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

