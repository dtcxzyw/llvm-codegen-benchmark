.LCPI0_0:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vror.vi	v12, v12, 32
	vror.vi	v10, v10, 16
	vadd.vv	v10, v12, v10
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
