func0000000000000016:                   # @func0000000000000016
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -515
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	lui	a1, 12
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 848
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
