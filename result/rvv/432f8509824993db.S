func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 4
	vand.vi	v8, v8, -4
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	li	a0, 64
	vand.vx	v9, v9, a0
	li	a0, 96
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
