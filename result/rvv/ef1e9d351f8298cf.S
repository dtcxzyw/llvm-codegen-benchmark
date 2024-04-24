func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v10, v10, a0
	li	a0, -33
	vand.vx	v11, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	vor.vv	v8, v11, v10, v0.t
	ret
