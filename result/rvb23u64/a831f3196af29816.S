func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	addw	a2, a2, a0
	sltiu	a2, a2, 255
	czero.nez	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret
