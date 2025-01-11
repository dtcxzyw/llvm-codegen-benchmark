func000000000000037f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vnsrl.wi	v12, v8, 0
	lui	a0, 1048568
	vsub.vv	v8, v10, v11
	vadd.vv	v8, v8, v12
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret

func0000000000000375:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vnsrl.wi	v12, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vv	v8, v8, v12
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, 1
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, 1
	ret

