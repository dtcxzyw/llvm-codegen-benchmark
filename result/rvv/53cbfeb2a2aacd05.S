.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
.LCPI0_1:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 32
	vadd.vx	v8, v8, a1
	ret
