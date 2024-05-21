func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v12, v10
	vmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	li	a0, 1364
	vmacc.vx	v8, a0, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret
