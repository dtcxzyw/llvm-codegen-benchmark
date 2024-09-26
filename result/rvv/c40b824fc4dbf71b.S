func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -97
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
