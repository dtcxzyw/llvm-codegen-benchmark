func0000000000000201:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028a:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

.LCPI2_0:
	.quad	4246732448623781667
func0000000000000281:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000288:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srli	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 1
	snez	a0, a0
	ret

func0000000000000294:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 2
	seqz	a0, a0
	ret

