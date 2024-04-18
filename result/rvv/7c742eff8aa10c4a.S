func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vxor.vv	v8, v8, v10
	li	a0, -1
	srli	a1, a0, 2
	vand.vx	v8, v8, a1
	slli	a0, a0, 62
	vor.vx	v8, v8, a0, v0.t
	ret
