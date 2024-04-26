func0000000000000040:                   # @func0000000000000040
	li	a0, 367
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
.LCPI1_1:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a1
	vmulh.vx	v12, v12, a0
	li	a0, 63
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 11
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a1
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 17
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a1, 62
	vsrl.vx	v14, v14, a1
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
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
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, -358
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 24
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v14, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	lui	a0, 1
	addi	a0, a0, -1649
	vmul.vx	v10, v10, a0
	lui	a0, 629146
	addi	a0, a0, -1639
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
