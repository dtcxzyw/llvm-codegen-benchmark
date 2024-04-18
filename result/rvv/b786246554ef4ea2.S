.LCPI0_0:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 32
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 24
	ret
