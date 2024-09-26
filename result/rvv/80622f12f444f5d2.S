func0000000000000001:                   # @func0000000000000001
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 124
	vxor.vx	v8, v8, a0
	ret
