func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -8
	vand.vi	v9, v9, -7
	vor.vv	v9, v10, v9
	vand.vi	v8, v8, -5
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
