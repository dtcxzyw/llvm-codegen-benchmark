func000000000000001f:
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 136
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

