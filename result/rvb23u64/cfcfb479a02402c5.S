func0000000000000014:
	sub	a1, a1, a0
	lui	a0, 838861
	srli	a1, a1, 4
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 2
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-2049638230412172401
func0000000000000000:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a1, a1, a0
	mulhu	a0, a1, a2
	srli	a0, a0, 4
	ret

