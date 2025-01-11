func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v9, v12, v12
	vadd.vv	v8, v8, v9
	li	a0, -96
	vadd.vx	v8, v8, a0
	ret

func0000000000000330:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	lui	a0, 112
	vsll.vi	v9, v12, 2
	vadd.vv	v8, v8, v9
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0
	ret

