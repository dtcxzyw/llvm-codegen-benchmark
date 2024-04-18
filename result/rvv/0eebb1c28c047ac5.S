.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	li	a0, -12
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a1
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, -1649
	vmul.vx	v8, v8, a0
	ret
