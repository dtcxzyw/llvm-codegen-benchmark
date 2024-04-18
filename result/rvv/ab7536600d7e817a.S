.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	li	a0, -12
	zext.w	a0, a0
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 2
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000095:                   # @func0000000000000095
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	li	a0, -12
	zext.w	a0, a0
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 2
	ret
