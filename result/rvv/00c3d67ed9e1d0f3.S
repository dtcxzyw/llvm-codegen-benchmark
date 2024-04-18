.LCPI0_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
func00000000000000b5:                   # @func00000000000000b5
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	li	a2, 7
	vmacc.vx	v12, a2, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
.LCPI1_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	li	a2, 7
	vmacc.vx	v12, a2, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
