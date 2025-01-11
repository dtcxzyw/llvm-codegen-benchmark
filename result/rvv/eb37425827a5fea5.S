func0000000000000000:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 24
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vor.vi	v8, v8, 2, v0.t
	ret

