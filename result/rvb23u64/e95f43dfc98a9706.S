func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	add	a2, a1, a0
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a0
	czero.nez	a0, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a1
	add.uw	a1, a1, a0
	sltiu	a1, a1, 61
	li	a3, 60
	sub	a3, a3, a0
	czero.nez	a0, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
