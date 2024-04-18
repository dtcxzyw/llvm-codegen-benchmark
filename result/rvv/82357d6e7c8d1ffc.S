func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	li	a0, -65
	vand.vx	v8, v8, a0
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
