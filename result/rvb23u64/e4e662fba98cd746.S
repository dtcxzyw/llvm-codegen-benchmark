func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a0
	sltiu	a1, a1, 190
	li	a2, 66
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
