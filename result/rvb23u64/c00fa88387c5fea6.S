func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	add	a2, a2, a0
	addi	a1, a1, -16
	sltiu	a0, a0, 17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
