.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func00000000000000a8:                   # @func00000000000000a8
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a0, a0, a2
	sltiu	a0, a0, 100
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
