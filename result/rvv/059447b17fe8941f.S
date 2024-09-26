func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -8
	vand.vi	v8, v8, -6
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -102
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -101
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 4
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -8
	vand.vi	v8, v8, -6
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret
