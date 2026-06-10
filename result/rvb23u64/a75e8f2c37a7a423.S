func000000000000002b:
	sub	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 28
	andi	a1, a1, 31
	max	a0, a0, zero
	addw	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 28
	andi	a1, a1, 31
	max	a0, a0, zero
	addw	a0, a0, a1
	ret

