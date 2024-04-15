func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	binvi	a1, a1, 16
	lui	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	xori	a1, a1, 31
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	ret
