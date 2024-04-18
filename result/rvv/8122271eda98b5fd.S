func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 42
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12, v0.t
	ret
