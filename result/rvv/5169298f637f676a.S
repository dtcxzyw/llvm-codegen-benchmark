func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 15
	vmul.vx	v8, v10, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 10
	vmul.vx	v8, v10, a0
	li	a0, 30
	vand.vx	v8, v8, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

