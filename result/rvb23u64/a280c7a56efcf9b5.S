func0000000000000000:
	xori	a1, a1, 221
	add	a0, a0, a1
	rori	a1, a1, 51
	xor	a0, a0, a1
	rori	a0, a0, 47
	ret

.LCPI1_0:
	.quad	8387220255154660723
func0000000000000009:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	add	a0, a0, a1
	rori	a1, a1, 48
	xor	a0, a0, a1
	rori	a0, a0, 43
	ret

func0000000000000003:
	binvi	a1, a1, 59
	add	a0, a0, a1
	rori	a1, a1, 48
	xor	a0, a0, a1
	rori	a0, a0, 43
	ret

