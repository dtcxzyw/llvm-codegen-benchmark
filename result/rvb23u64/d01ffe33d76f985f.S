func0000000000000010:                   # @func0000000000000010
	srliw	a2, a0, 19
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 10
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a0, 19
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
