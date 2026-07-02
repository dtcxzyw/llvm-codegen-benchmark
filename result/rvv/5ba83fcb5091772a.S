func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, -257
	vand.vx	v8, v8, a0, v0.t
	ret

