func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vand.vv	v8, v8, v10, v0.t
	ret

