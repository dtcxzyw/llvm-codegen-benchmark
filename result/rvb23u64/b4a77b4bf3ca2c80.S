func0000000000000000:
	srli	a2, a1, 28
	xor	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	slli	a1, a1, 31
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

func000000000000003e:
	srli	a2, a1, 30
	xor	a1, a1, a2
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

