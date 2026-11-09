func000000000000000d:
	li	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 29
	lui	a0, 917504
	rori	a0, a0, 32
	vandn.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 524288
	rori	a0, a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 30
	vandn.vx	v10, v10, a0
	vsrl.vi	v8, v8, 31
	vor.vv	v8, v10, v8
	ret

