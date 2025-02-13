func0000000000000028:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000024:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	srai	a1, a1, 3
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

