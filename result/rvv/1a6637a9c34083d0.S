func000000000000018c:
	li	a0, 110
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0
	li	a0, 48
	vmsne.vx	v0, v8, a0, v0.t
	ret

