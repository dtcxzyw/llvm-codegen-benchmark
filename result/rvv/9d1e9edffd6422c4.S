func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 4
	li	a0, 1792
	vand.vx	v12, v12, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	vor.vv	v8, v10, v8
	vandn.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret

