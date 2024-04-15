func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	czero.nez	a1, a1, a2
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	li	a1, 4
	subw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, -1137
	czero.nez	a1, a1, a2
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	li	a1, 4
	subw	a0, a1, a0
	ret
