func0000000000000000:
	li	a0, -20
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

func000000000000003f:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vand.vv	v8, v10, v11
	ret

