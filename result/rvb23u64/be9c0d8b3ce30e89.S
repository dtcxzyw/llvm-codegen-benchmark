func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	srliw	a0, a0, 4
	ret
