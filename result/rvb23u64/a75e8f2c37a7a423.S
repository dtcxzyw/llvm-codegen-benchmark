func000000000000002b:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	max	a0, a0, zero
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	max	a0, a0, zero
	addw	a0, a0, a1
	ret

