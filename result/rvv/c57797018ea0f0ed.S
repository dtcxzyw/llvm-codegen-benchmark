func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
