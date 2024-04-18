.LCPI0_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
.LCPI0_1:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 1900
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a1
	vmulh.vx	v14, v12, a0
	vsub.vv	v10, v14, v10
	li	a0, -1900
	vadd.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v14, v10, a0
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vmulh.vx	v10, v12, a1
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	7854979361862454525             # 0x6d027e1cb5d60cfd
.LCPI1_1:
	.quad	3389364707791071069             # 0x2f09713e7e21e75d
func0000000000000040:                   # @func0000000000000040
	lui	a0, 4
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, -1604
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmulh.vx	v14, v12, a1
	vsub.vv	v10, v14, v10
	lui	a0, 1048572
	addiw	a0, a0, 1604
	vadd.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v14, v10, a0
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsra.vi	v10, v10, 23
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vmulh.vx	v10, v12, a1
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1899
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v10, v12
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
