func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	li	a0, 24
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vor.vv	v8, v10, v8
	li	a0, -32
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vand.vi	v9, v9, -15
	vor.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	li	a0, 16
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
