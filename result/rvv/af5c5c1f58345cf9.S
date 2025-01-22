func000000000000000e:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v10, v10, a0
	li	a0, 126
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret

func0000000000000006:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	li	a0, 113
	vrsub.vx	v8, v8, a0
	lui	a0, 2048
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	lui	a0, 1048572
	vandn.vx	v8, v8, a0
	ret

