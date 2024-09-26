func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 4
	vand.vi	v9, v9, 1
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 3
	vand.vi	v9, v9, 8
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 27
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 18
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -7
	vand.vi	v9, v9, -8
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
