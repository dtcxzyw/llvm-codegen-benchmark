.LCPI0_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000049:                   # @func0000000000000049
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a1
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	lui	a1, 1
	addiw	a1, a1, -1649
	vmul.vx	v10, v10, a1
	lui	a1, 629146
	addi	a1, a1, -1639
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	vmulh.vx	v10, v10, a1
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 109700
	addi	a0, a0, -743
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -1649
	vmul.vx	v10, v10, a0
	lui	a0, 629146
	addi	a0, a0, -1639
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
