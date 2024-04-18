.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
.LCPI0_1:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	vmulh.vx	v12, v8, a1
	vadd.vv	v8, v12, v8
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v12
	li	a0, -12
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 2
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
.LCPI1_1:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	vmulh.vx	v12, v8, a1
	vadd.vv	v8, v12, v8
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v12
	li	a0, -12
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 2
	ret
