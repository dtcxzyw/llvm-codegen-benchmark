func0000000000000003:
	neg	a2, a2
	lui	a3, 648056
	addi	a3, a3, -1607
	mul	a1, a1, a3
	srlw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	neg	a2, a2
	lui	a3, 648048
	addi	a3, a3, 1
	mul	a1, a1, a3
	srlw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

