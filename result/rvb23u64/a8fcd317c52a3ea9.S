func0000000000000154:                   # @func0000000000000154
	add	a0, a0, a1
	subw	a2, a2, a0
	sltiu	a0, a2, 256
	li	a1, 106
	czero.nez	a0, a1, a0
	ret
