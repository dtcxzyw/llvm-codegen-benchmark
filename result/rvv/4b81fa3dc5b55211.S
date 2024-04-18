func0000000000000012:                   # @func0000000000000012
	li	a0, -1
	srli	a0, a0, 22
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret
