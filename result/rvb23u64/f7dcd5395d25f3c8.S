func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	srlw	a1, a2, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
