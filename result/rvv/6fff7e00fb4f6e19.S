func0000000000000002:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 1048568
	vandn.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, 47
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 1048568
	vandn.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, 35
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

