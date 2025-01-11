func0000000000000005:
	sext.b	a0, a0
	slli	a0, a0, 4
	addi	a0, a0, 144
	ret

func0000000000000004:
	slli	a0, a0, 24
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

