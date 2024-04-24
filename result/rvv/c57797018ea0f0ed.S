func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsle.vi	v0, v10, -1
	vor.vv	v8, v8, v12, v0.t
	ret
