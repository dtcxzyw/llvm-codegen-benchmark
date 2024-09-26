func0000000000000003:                   # @func0000000000000003
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1025
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 1024
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
