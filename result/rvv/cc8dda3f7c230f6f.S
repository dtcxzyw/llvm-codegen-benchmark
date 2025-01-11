func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 1
	ret

func000000000000000f:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0, v0.t
	li	a0, -1
	srli	a0, a0, 32
	vor.vx	v8, v8, a0
	ret

