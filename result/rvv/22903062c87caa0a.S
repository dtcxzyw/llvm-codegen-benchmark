func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v12, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v14, v12, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 8
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
