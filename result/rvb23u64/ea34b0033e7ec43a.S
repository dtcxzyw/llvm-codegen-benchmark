func0000000000000001:
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	seqz	a0, a0
	ret

