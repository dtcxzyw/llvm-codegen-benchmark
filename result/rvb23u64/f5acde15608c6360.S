func0000000000000001:
	zext.b	a2, a2
	sll	a1, a2, a1
	lui	a2, 328821
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, -428
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sll	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

