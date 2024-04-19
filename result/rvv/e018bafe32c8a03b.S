func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 254
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 1024
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, -2048
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
