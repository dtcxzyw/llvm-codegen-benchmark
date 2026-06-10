func0000000000000050:
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 32
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000014:
	srli	a2, a2, 21
	lui	a3, 33
	add	a1, a1, a2
	addi	a2, a3, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 21
	lui	a3, 1048332
	add	a1, a1, a2
	addi	a2, a3, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	srli	a2, a2, 32
	lui	a3, 6
	add	a1, a1, a2
	addi	a2, a3, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

