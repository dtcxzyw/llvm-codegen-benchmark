func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	srliw	a2, a2, 1
	lui	a3, 262144
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	srliw	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret
