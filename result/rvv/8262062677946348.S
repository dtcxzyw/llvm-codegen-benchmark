.LCPI0_0:
	.quad	7286425919675154353             # 0x651e95c4d06fbfb1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 20
	vadd.vv	v8, v8, v12
	vmacc.vx	v8, a0, v10
	ret
