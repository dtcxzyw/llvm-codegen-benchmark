func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, -26
	xori	a0, a0, 1
	sext.b	a1, a1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.h	a1, a1
	li	a2, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
