.LCPI0_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a3
	srli	a0, a0, 4
	ret

func0000000000000002:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret

