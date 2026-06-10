func0000000000000025:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v10, v12, a0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v10, v12, a0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	ret

