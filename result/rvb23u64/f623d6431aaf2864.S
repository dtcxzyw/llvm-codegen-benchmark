func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	srliw	a2, a2, 3
	neg	a2, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	srliw	a2, a2, 23
	li	a3, 30
	sub	a3, a3, a2
	sltiu	a1, a1, 126
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	srliw	a2, a2, 1
	neg	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
