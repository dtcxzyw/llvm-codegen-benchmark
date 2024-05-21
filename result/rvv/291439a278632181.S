func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 20
	bseti	a1, zero, 42
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v12, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret
