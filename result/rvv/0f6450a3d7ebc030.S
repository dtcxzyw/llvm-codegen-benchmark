func0000000000000000:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -49
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vand.vx	v8, v8, a0
	ret

