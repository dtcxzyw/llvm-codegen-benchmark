func0000000000000020:                   # @func0000000000000020
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 3
	vmul.vx	v12, v12, a0
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
.LCPI1_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000029:                   # @func0000000000000029
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 11
	vadd.vv	v12, v12, v14
	lui	a1, 1
	addiw	a1, a1, -1649
	vmul.vx	v12, v12, a1
	lui	a1, 629146
	addi	a1, a1, -1639
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	vmulh.vx	v12, v12, a1
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
