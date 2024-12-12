func0000000000004082:                   # @func0000000000004082
	andi	a2, a2, 255
	seqz	a1, a1
	seqz	a0, a0
	sltiu	a2, a2, 224
	or	a0, a0, a1
	or	a0, a0, a2
	ret
