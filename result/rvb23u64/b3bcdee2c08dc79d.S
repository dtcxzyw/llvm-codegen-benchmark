.LCPI0_0:
	.quad	-2912643801112034465
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 22
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, -2
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

