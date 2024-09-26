func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8, v0.t
	li	a0, -17
	vand.vx	v8, v8, a0
	ret
