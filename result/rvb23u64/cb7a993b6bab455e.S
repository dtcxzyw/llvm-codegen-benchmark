func00000000000000d0:                   # @func00000000000000d0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
