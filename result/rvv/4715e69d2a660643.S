func000000000000007b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vrsub.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000079:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 67
	vrsub.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret

