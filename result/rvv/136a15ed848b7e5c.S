func0000000000000003:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	li	a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	li	a0, 1020
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

