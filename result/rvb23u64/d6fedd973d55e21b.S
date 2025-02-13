.LCPI0_0:
	.quad	192153584101141162
func0000000000000028:
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 4
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000008:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mulh	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

