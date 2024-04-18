.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000054:                   # @func0000000000000054
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 4
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	lui	a0, 1
	addiw	a0, a0, -496
	vnmsac.vx	v8, a0, v12
	li	a0, -60
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 25
	lui	a0, 24414
	addi	a0, a0, 256
	vnmsub.vx	v12, a0, v10
	lui	a0, 1048332
	addi	a0, a0, -576
	vmadd.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 13
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v12, a0, v10
	li	a0, -1000
	vmadd.vx	v8, a0, v12
	ret
.LCPI3_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 31
	lui	a0, 439453
	slli	a0, a0, 1
	addi	a0, a0, 1024
	vnmsac.vx	v8, a0, v12
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vmacc.vx	v8, a0, v10
	ret
