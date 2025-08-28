func0000000000000003:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 13
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1024
	addi	a1, a1, 1024
	andi	a0, a0, -513
	or	a0, a0, a1
	ret

