func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 32
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, -7
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	vand.vi	v10, v10, 1
	vand.vi	v9, v9, -4
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
