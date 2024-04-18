func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	li	a0, 48
	vmadd.vx	v8, a0, v10
	ret
