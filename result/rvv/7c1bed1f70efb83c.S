func000000000000000e:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 1048568
	vandn.vx	v10, v10, a0
	lui	a0, 4
	addiw	a0, a0, 35
	vrsub.vx	v10, v10, a0
	bseti	a0, zero, 48
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 2047
	vand.vx	v10, v10, a0
	li	a0, 1075
	vrsub.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

