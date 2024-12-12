func000000000000002a:                   # @func000000000000002a
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 163151
	addiw	a0, a0, -1201
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
