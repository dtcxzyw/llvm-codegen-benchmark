.LCPI0_0:
	.quad	96076792050570581               # 0x155555555555555
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a0, 1
	slli	a0, a0, 1
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
