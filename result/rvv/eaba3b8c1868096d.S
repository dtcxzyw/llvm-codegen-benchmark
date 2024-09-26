func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -16
	vor.vv	v8, v8, v9
	vand.vi	v8, v8, -2
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	li	a0, 127
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, 8
	ret
