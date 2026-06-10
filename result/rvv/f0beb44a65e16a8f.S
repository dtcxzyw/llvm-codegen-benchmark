func000000000000000d:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func0000000000000000:
	lui	a0, 1048568
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 16
	vandn.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 15
	vandn.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func0000000000000004:
	lui	a0, 1048572
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 10
	vandn.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

