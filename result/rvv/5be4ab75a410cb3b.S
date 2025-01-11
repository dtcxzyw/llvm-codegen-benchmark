func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	li	a0, 2040
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	li	a0, 240
	vand.vx	v8, v10, a0, v0.t
	ret

