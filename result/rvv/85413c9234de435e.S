func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000027:                   # @func0000000000000027
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	-5893541452261140249            # 0xae35ef4644ef58e7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	li	a0, 33
	vsra.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	lui	a0, 24076
	addiw	a0, a0, 179
	slli	a0, a0, 7
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
