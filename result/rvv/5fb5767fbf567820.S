func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	li	a0, 32
	vmsne.vi	v0, v9, 0
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 4
	ret

