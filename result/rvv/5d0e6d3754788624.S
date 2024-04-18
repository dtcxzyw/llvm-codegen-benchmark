func0000000000000000:                   # @func0000000000000000
	lui	a0, 1712
	addi	a0, a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
.LCPI1_1:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000045:                   # @func0000000000000045
	lui	a0, 1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmulh.vx	v12, v12, a1
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsra.vi	v12, v12, 17
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a1
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000040:                   # @func0000000000000040
	lui	a0, 488281
	slli	a0, a0, 1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmulh.vx	v14, v12, a1
	vadd.vv	v12, v14, v12
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 8
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 752574
	addi	a0, a0, 733
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 20
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	lui	a0, 638253
	addi	a0, a0, 2007
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 14
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
