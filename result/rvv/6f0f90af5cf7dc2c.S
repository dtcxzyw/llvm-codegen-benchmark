func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vx	v0, v12, a0
	vand.vv	v8, v8, v10, v0.t
	ret

