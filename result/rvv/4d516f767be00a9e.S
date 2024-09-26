func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 7
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 4, v0.t
	ret
