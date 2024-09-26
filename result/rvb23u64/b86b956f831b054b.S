func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	bset	a1, zero, a2
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	li	a2, 33
	subw	a2, a2, a1
	bset	a1, zero, a2
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	li	a2, 64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
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
