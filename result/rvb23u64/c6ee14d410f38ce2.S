func000000000000000d:
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 1
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 1
	srai	a0, a0, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000009:
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

