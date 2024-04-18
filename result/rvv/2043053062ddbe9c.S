func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 224
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
