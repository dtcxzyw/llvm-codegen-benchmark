func000000000000022a:                   # @func000000000000022a
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	slt	a0, a0, a3
	ret
func0000000000000208:                   # @func0000000000000208
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
