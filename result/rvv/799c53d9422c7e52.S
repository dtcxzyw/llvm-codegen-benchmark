.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func000000000000006d:                   # @func000000000000006d
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	li	a0, 100
	vsra.vi	v8, v8, 17
	vadd.vv	v8, v8, v12
	vmacc.vx	v8, a0, v10
	lui	a0, 262144
	addiw	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	li	a0, 365
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	vmacc.vx	v8, a0, v10
	lui	a0, 1048400
	addiw	a0, a0, 1846
	vadd.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	lui	a0, 244
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	addiw	a0, a0, 576
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	li	a0, 1000
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	vmacc.vx	v8, a0, v10
	lui	a0, 24548
	addiw	a0, a0, 499
	slli	a0, a0, 12
	addi	a0, a0, -1647
	slli	a0, a0, 9
	vadd.vx	v8, v8, a0
	ret
func000000000000007d:                   # @func000000000000007d
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a1, 699051
	vmul.vx	v10, v10, a0
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
