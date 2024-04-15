func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2066345149520216444             # 0x1cad21f72c81017c
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a3, a3, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a2, a2
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a3, a3, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	ret
