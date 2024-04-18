.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
.LCPI0_1:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 1900
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vmulh.vx	v8, v10, a1
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -62
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
