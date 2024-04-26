.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 18
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
