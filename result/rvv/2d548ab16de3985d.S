func0000000000000000:                   # @func0000000000000000
	li	a0, 126
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vi	v9, v9, 1
	vand.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret
