.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000052:                   # @func0000000000000052
	lui	a0, 1
	addiw	a0, a0, -96
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vmulh.vx	v8, v10, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 17
	vadd.vv	v8, v8, v10
	li	a1, 1461
	vmul.vx	v8, v8, a1
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 752574
	addi	a0, a0, 733
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 20
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 1461
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
