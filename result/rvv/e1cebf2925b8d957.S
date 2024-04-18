func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 511
	slli	a0, a0, 23
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 13
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	srli	a0, a0, 28
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
