func0000000000000019:
	sub	a0, a0, a1
	lui	a1, 838861
	addi	a0, a0, -20
	addiw	a1, a1, -819
	srli	a0, a0, 2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8737931403336103397
func000000000000001d:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, -152
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000018:
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, -4
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000011:
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, 24
	addiw	a1, a1, -1365
	srli	a0, a0, 3
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

