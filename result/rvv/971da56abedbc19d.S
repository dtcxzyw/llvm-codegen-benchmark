.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000028:                   # @func0000000000000028
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a1, 62
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsub.vv	v8, v8, v10
	li	a2, 80
	vmul.vx	v8, v8, a2
	vmulh.vx	v8, v8, a1
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	li	a0, -12
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000029:                   # @func0000000000000029
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a1, 62
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsub.vv	v8, v8, v10
	li	a2, 80
	vmul.vx	v8, v8, a2
	vmulh.vx	v10, v8, a1
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, -1649
	vmul.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 80
	vmul.vx	v8, v8, a0
	lui	a0, 109700
	addi	a0, a0, -743
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -1649
	vmul.vx	v8, v8, a0
	ret
