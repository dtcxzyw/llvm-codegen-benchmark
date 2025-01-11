func0000000000000281:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret

