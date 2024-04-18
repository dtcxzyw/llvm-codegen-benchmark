.LCPI0_0:
	.quad	6393168671099830905             # 0x58b91908ae0fc279
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 17
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	ret
