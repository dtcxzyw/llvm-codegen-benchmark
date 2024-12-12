func000000000000003f:                   # @func000000000000003f
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vand.vi	v10, v10, -16
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
