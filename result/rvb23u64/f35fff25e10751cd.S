func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 1024
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slti	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
