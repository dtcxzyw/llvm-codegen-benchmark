.LCPI0_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	li	a0, -12
	zext.w	a0, a0
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 2
	ret
.LCPI1_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000095:                   # @func0000000000000095
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	li	a0, -12
	zext.w	a0, a0
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 2
	ret
