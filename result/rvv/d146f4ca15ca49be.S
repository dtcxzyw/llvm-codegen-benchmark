.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, -60
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 25
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, 197
	vmul.vx	v8, v8, a0
	ret
