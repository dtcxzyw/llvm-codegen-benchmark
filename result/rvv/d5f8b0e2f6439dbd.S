.LCPI0_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
func00000000000000b5:                   # @func00000000000000b5
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
