.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	lui	a0, 31
	addiw	a0, a0, -1976
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 524296
	addiw	a0, a0, 1
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	lui	a0, 16
	addiw	a0, a0, 4
	vmacc.vx	v8, a0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, -60
	vmacc.vx	v8, a0, v10
	ret
.LCPI4_0:
	.quad	81129638414607                  # 0x49c97747490f
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 18
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 24
	lui	a0, 1571
	addiw	a0, a0, 667
	slli	a0, a0, 9
	vmacc.vx	v8, a0, v10
	ret
.LCPI5_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 31
	li	a0, -60
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret
.LCPI6_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 31
	lui	a0, 439453
	slli	a0, a0, 1
	addi	a0, a0, 1024
	vmacc.vx	v8, a0, v10
	ret
