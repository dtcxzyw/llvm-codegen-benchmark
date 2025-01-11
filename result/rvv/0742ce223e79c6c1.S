func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -3
	vmacc.vx	v9, a0, v8
	vadd.vi	v8, v9, 1
	ret

func00000000000000d5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vadd.vi	v8, v9, 1
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vadd.vi	v8, v9, -1
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 29
	vmacc.vx	v9, a0, v8
	vadd.vi	v8, v9, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -3
	vmacc.vx	v9, a0, v8
	vadd.vi	v8, v9, 3
	ret

