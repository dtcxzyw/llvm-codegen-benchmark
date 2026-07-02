func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v10, a0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0, v0.t
	ret

