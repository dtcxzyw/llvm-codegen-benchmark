func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vor.vi	v8, v8, 4
	ret

func0000000000000000:
	li	a0, -80
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

