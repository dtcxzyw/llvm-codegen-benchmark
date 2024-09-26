func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a2
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a1, a1, a3
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a2
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a1, a1, a3
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a1, a1, a3
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a2
	sltiu	a3, a3, 49
	xori	a3, a3, 1
	and	a1, a1, a3
	addiw	a2, a2, -48
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
