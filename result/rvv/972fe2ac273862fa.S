func0000000000000030:                   # @func0000000000000030
	li	a0, 127
	li	a1, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	li	a0, -128
	slli	a1, a1, 36
	addi	a1, a1, -128
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vadd.vi	v8, v8, 15
	li	a0, 504
	vand.vi	v10, v10, -8
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vadd.vi	v8, v8, 7
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	vadd.vi	v8, v8, 15
	vand.vi	v10, v10, -16
	vand.vi	v8, v8, -16
	vadd.vv	v8, v8, v10
	ret
