.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000080:                   # @func0000000000000080
	lui	a0, 609123
	slli	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func00000000000000a9:                   # @func00000000000000a9
	lui	a0, 609123
	slli	a0, a0, 1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 941288
	addiw	a0, a0, -1477
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 1
	addi	a0, a0, -1547
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 20
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
