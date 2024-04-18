func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret
