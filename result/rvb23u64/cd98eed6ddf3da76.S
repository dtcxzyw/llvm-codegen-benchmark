func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a0
	slliw	a2, a0, 1
	addiw	a0, a0, 1
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a0
	slliw	a2, a0, 1
	addiw	a0, a0, 1
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
