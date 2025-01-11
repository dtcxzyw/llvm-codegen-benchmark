func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v12, v10
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v12, v10
	vrsub.vi	v8, v8, 0
	ret

