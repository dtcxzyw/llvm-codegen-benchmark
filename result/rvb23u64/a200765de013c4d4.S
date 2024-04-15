func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 30
	srlw	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
