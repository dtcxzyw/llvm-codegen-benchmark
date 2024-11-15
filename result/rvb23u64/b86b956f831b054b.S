func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	li	a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	li	a2, 33
	subw	a2, a2, a1
	li	a1, 64
	sltiu	a0, a0, 3
	bset	a2, zero, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 10
	srliw	a0, a0, 16
	subw	a2, a2, a1
	li	a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
