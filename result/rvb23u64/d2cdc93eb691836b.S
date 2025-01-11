func0000000000000084:
	andi	a0, a0, 255
	addi	a1, a0, -92
	addi	a0, a0, -47
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

