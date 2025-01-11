func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	li	a0, 63
	vand.vx	v8, v10, a0
	li	a0, -128
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	li	a0, 31
	vand.vx	v8, v10, a0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

