.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 18
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 6
	li	a0, 96
	vnmsac.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 25
	lui	a0, 24414
	addi	a0, a0, 256
	vnmsac.vx	v8, a0, v10
	ret
.LCPI4_0:
	.quad	4835703278458517                # 0x112e0be826d695
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 11
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	lui	a0, 72014
	addiw	a0, a0, -2048
	vmacc.vx	v8, a0, v10
	ret
.LCPI5_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 1571
	addiw	a0, a0, 667
	slli	a0, a0, 9
	vmacc.vx	v8, a0, v10
	ret
