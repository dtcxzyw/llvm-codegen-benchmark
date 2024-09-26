.LCPI0_0:
	.quad	4647998506761461825             # 0x4081020408102041
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 253
	vadd.vx	v8, v8, a1
	vsrl.vi	v8, v8, 1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
