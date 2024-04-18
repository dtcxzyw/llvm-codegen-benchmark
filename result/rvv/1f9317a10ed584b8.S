.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000001b5:                   # @func00000000000001b5
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 17
	vadd.vv	v10, v10, v14
	li	a0, 100
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 262144
	addiw	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v10, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 2
	li	a0, 365
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048400
	addiw	a0, a0, 1846
	vadd.vx	v8, v8, a0
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a0, 752574
	addi	a0, a0, 733
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v10, a0
	vadd.vv	v10, v14, v10
	vsra.vi	v10, v10, 20
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	li	a0, 100
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, -804
	vadd.vx	v8, v8, a0
	ret
