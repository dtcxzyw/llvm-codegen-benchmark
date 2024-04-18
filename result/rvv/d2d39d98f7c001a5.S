.LCPI0_0:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vror.vi	v10, v10, 24
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 63
	ret
