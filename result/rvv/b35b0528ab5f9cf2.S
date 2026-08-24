func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 12, v0.t
	li	a0, 16
	vmsne.vx	v0, v8, a0, v0.t
	ret

