func0000000000000058:                   # @func0000000000000058
	seqz	a1, a1
	sltiu	a0, a0, -1
	or	a0, a0, a1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret
