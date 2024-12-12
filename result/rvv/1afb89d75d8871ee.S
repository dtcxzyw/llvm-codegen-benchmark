.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000002b:                   # @func000000000000002b
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
