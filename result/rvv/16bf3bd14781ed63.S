func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v9, v9
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v8, 4
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v10, a0
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
