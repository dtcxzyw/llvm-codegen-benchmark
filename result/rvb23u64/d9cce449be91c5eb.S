func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	andi	a1, a1, 255
	addi	a2, a2, -16
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
