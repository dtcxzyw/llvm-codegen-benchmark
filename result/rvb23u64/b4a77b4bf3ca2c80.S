func0000000000000000:
	srli	a2, a1, 28
	xor	a1, a1, a2
	slli	a2, a1, 31
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func000000000000003e:
	lui	a2, 442489
	srli	a3, a1, 30
	xor	a1, a1, a3
	addi	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

