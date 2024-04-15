func000000000000010a:                   # @func000000000000010a
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	czero.nez	a0, a0, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a2
	slti	a2, a2, 20
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
