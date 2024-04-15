func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	czero.nez	a1, a1, a2
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	czero.nez	a1, a1, a2
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, -1137
	czero.nez	a1, a1, a2
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
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
