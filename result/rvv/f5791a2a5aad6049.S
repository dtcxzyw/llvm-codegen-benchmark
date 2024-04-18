.LCPI0_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmulh.vx	v12, v10, a0
	vsub.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 21
	addiw	a0, a0, 384
	vmul.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 667231
	addi	a0, a0, 859
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 121
	vmul.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8192
	addiw	a0, a0, -675
	slli	a0, a0, 7
	vmul.vx	v8, v8, a0
	ret
