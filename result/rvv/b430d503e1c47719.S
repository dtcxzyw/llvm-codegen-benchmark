func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 31
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v8, v8, v12
	vand.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	ret
