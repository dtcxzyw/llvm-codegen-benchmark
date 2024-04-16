func0000000000000138:                   # @func0000000000000138
	sext.w	a1, a1
	add	a2, a1, a0
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	add	a2, a1, a0
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
