func0000000000000186:                   # @func0000000000000186
	slti	a2, a2, 3
	sub	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	subw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000196:                   # @func0000000000000196
	sext.b	a2, a2
	slti	a2, a2, 3
	sub	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
