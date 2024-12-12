func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	sltiu	a1, a1, 6
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 4
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
