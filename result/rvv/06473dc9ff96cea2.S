func000000000000004a:                   # @func000000000000004a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 28
	lui	a0, 847033
	slli.uw	a0, a0, 3
	addi	a0, a0, -1744
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 4
	addi	a0, a0, 1616
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 116
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 1048575
	addi	a0, a0, 496
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
