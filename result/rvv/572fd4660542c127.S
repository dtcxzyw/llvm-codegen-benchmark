.LCPI0_0:
	.quad	7040184107605244302             # 0x61b3c2253729398e
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vxor.vx	v8, v8, a0
	ret
