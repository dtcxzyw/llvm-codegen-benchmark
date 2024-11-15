.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
.LCPI0_1:
	.quad	5373003642731685221             # 0x4a90be587de6e565
func0000000000000021:                   # @func0000000000000021
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 63
	lui	a2, 21094
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_1)
	addiw	a2, a2, -1024
	ld	a0, %lo(.LCPI0_1)(a0)
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a2, v8
	vmulh.vx	v8, v10, a0
	lui	a0, 879
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 20
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -384
	vnmsub.vx	v8, a0, v10
	vsub.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
.LCPI1_1:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 63
	li	a2, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, 2575
	vsra.vx	v12, v10, a2
	lui	a2, %hi(.LCPI1_1)
	addiw	a0, a0, -325
	ld	a2, %lo(.LCPI1_1)(a2)
	slli	a0, a0, 13
	vsrl.vx	v10, v10, a1
	vadd.vv	v10, v12, v10
	vnmsub.vx	v10, a0, v8
	vmulh.vx	v8, v10, a2
	lui	a0, 262083
	slli	a0, a0, 2
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	addi	a0, a0, -576
	vmul.vx	v8, v8, a0
	ret
