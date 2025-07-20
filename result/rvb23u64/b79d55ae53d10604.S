func0000000000000000:
	srliw	a2, a2, 13
	lui	a3, 1044188
	addi	a3, a3, -265
	sub	a3, a3, a1
	xor	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000008:
	neg	a2, a2
	srliw	a1, a1, 1
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

