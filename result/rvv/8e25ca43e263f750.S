func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	li	a0, 31
	vand.vx	v8, v8, a0, v0.t
	ret

