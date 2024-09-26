func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	slti	a2, a2, 6
	czero.nez	a0, a0, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sll	a0, a0, a1
	ret
