func0000000000000008:                   # @func0000000000000008
	li	a2, 8
	sub	a2, a2, a1
	sltiu	a1, a2, 4
	czero.nez	a0, a0, a1
	ret
