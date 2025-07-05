func0000000000000001:
	li	a0, -1801
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 1280
	vand.vi	v8, v8, -9
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000000:
	li	a0, -769
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

