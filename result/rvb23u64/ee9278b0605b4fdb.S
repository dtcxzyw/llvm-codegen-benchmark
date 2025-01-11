func0000000000000000:
	xori	a2, a2, 255
	add	a2, a2, a1
	rori	a1, a1, 48
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	xori	a2, a2, 255
	add	a2, a2, a1
	rori	a1, a1, 48
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	7816392313619706465
func0000000000000010:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a2, a2, a3
	add	a2, a2, a1
	rori	a1, a1, 48
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

