func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
