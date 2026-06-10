func0000000000000005:
	li	a0, 120
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func00000000000000e0:
	lui	a0, 4080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 16
	vand.vx	v10, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 4080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 16
	vand.vx	v10, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

