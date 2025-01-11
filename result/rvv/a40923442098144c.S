func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 127
	vand.vx	v8, v10, a0
	li	a0, -128
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 2, v0.t
	ret

