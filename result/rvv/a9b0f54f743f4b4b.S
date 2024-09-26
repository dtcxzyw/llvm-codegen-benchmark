func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, mu
	vmor.mm	v0, v0, v10
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
