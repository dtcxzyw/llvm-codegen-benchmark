.LCPI0_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	xnor	a0, a1, a0
	ret
