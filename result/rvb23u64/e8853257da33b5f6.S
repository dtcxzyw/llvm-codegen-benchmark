.LCPI0_0:
	.quad	-4366375858499063011            # 0xc367844a6e52731d
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	sll	a0, a1, a0
	ret
