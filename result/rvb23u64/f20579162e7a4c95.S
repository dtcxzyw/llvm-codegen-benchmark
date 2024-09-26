func00000000000000f4:                   # @func00000000000000f4
	addw	a1, a1, a2
	sltiu	a1, a1, 640
	li	a2, 246
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
