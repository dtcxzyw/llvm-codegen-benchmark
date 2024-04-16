func0000000000000018:                   # @func0000000000000018
	sraiw	a1, a1, 1
	add	a0, a0, a1
	clzw	a0, a0
	xori	a0, a0, 16
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
