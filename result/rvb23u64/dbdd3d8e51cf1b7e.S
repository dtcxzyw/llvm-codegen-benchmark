func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sltiu	a1, a1, 100
	czero.eqz	a0, a0, a1
	ret
