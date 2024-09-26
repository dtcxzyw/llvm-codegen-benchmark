func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	li	a0, -129
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
