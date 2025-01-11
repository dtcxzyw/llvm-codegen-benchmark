func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v9, 0
	li	a0, 32
	vnsrl.wx	v8, v12, a0, v0.t
	ret

