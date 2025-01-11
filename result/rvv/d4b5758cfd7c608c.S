func0000000000000000:
	li	a0, 48
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 240
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

