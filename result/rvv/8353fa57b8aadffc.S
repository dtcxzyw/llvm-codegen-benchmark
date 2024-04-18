.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 4
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	lui	a0, 1
	addiw	a0, a0, -496
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
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
	vadd.vv	v8, v12, v8
	ret
.LCPI2_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 31
	lui	a0, 439453
	slli	a0, a0, 1
	addi	a0, a0, 1024
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
