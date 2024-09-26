func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 2
	li	a0, 16
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 2
	li	a0, 16
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vand.vi	v12, v12, -4
	vand.vi	v10, v10, 1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vand.vi	v12, v12, 4
	vand.vi	v10, v10, 3
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
