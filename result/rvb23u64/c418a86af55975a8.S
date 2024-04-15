func00000000000000e1:                   # @func00000000000000e1
	negw	a1, a1
	bset	a1, zero, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 10
	subw	a2, a2, a1
	bset	a1, zero, a2
	srliw	a0, a0, 16
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000e4:                   # @func00000000000000e4
	negw	a1, a1
	bset	a1, zero, a1
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
