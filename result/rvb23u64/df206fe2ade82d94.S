func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	li	a2, 4
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
