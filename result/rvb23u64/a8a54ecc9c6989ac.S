func000000000000002a:
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

.LCPI1_0:
	.quad	5247073869855161349
func000000000000000a:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a2, a2, 63
	add	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 10
	add	a0, a0, a1
	ret

