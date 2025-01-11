func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	li	a0, 127
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret

