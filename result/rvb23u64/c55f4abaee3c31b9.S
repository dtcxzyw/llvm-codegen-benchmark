func0000000000000006:
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000016:
	sh2add	a0, a1, a0
	ret

.LCPI2_0:
	.quad	3689348814741910328
func000000000000001c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

