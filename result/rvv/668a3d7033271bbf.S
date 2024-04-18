func000000000000003f:                   # @func000000000000003f
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vi	v10, v10, -8
	vadd.vv	v10, v10, v12
	li	a0, 1020
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
