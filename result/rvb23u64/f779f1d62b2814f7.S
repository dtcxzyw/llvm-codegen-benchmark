func0000000000000000:
	zext.b	a1, a1
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	mul	a0, a0, a1
	srliw	a0, a0, 26
	ret

func000000000000001e:
	zext.b	a1, a1
	lui	a2, 5
	add	a0, a0, a1
	addi	a1, a2, 1451
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret

