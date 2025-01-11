.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sh1add	a0, a1, a0
	srli	a1, a0, 37
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000069:
	slli	a1, a1, 21
	add	a0, a0, a1
	srli	a1, a0, 24
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000029:
	slli	a1, a1, 21
	add	a0, a0, a1
	srli	a1, a0, 24
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

