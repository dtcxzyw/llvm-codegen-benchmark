func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 2
	vand.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1016
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	ret
