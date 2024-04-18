func0000000000000002:                   # @func0000000000000002
	li	a0, -257
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
