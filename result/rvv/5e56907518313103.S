.LCPI0_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addiw	a0, a0, -1616
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmv.v.x	v10, a0
	li	a0, 80
	vmacc.vx	v10, a0, v8
	vmulh.vx	v8, v10, a1
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, -1616
	vmv.v.x	v10, a0
	li	a0, 80
	vmacc.vx	v10, a0, v8
	lui	a0, 109700
	addi	a0, a0, -743
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
