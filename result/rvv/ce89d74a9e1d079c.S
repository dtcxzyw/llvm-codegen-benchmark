.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 775381
	addiw	a0, a0, 451
	bclri	a0, a0, 31
	vmacc.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 4
	addi	a0, a0, 393
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a0, a0, -1000
	vmacc.vx	v8, a0, v10
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 4
	addi	a0, a0, 393
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a0, a0, -1000
	vmacc.vx	v8, a0, v10
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a0, 10486
	addiw	a0, a0, -983
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	li	a0, -100
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a0, 20
	addi	a0, a0, 1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 17
	li	a0, -100
	vmacc.vx	v8, a0, v10
	ret
