func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	li	a0, 31
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
