.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000000ed:                   # @func00000000000000ed
	lui	a0, 1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmulh.vx	v10, v10, a1
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 17
	vadd.vv	v10, v10, v12
	li	a0, 100
	vmacc.vx	v10, a0, v8
	lui	a0, 262144
	addiw	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v10, a0
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 752574
	addi	a0, a0, 733
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 20
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 100
	vmacc.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -804
	vadd.vx	v8, v10, a0
	ret
