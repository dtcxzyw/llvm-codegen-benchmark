.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vv	v10, v10, v12
	li	a1, 80
	vmul.vx	v10, v10, a1
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	li	a0, -12
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vadd.vv	v10, v10, v12
	li	a1, 80
	vmul.vx	v10, v10, a1
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	li	a0, -12
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 80
	vmul.vx	v10, v10, a0
	lui	a0, 638253
	addi	a0, a0, 2007
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 14
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, -12
	vmacc.vx	v8, a0, v10
	ret
