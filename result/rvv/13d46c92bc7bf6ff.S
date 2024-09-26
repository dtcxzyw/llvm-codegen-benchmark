func0000000000000003:                   # @func0000000000000003
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
