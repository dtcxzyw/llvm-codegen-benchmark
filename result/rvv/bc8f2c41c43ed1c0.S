func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsll.vi	v8, v10, 2
	li	a0, 128
	vand.vx	v8, v8, a0
	li	a0, 112
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsll.vi	v8, v8, 16
	li	a0, -1
	slli.uw	a0, a0, 16
	vand.vx	v8, v8, a0
	bseti	a0, zero, 48
	vor.vx	v8, v8, a0, v0.t
	ret

