.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	li	a0, 1000
	vmacc.vx	v10, a0, v8
	li	a0, -1000
	vadd.vx	v8, v10, a0
	ret
