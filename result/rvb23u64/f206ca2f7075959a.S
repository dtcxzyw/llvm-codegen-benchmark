func0000000000000011:                   # @func0000000000000011
	li	a3, 13
	subw	a3, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 8
	subw	a3, a3, a2
	sltiu	a1, a1, 8
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
