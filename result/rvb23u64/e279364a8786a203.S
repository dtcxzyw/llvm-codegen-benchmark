func0000000000001042:                   # @func0000000000001042
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
