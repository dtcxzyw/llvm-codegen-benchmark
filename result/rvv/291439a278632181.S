func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	bseti	a0, zero, 42
	vmslt.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
