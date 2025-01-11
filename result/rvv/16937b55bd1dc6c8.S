func0000000000000006:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 2047
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 18
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 992
	vand.vx	v8, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 31
	ret

