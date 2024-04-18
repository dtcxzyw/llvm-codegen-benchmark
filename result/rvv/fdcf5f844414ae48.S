.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	li	a0, 1
	bseti	a0, a0, 63
	vadd.vx	v8, v8, a0
	ret
