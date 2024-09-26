func0000000000000000:                   # @func0000000000000000
	li	a0, -113
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v9, v9, a0
	vand.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v9, v9, -8
	vand.vv	v8, v9, v8
	ret
