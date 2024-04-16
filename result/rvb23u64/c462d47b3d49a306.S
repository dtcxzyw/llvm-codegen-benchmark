func0000000000000045:                   # @func0000000000000045
	li	a2, 1075
	subw	a2, a2, a1
	li	a1, 1074
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	li	a2, -81
	srli	a2, a2, 1
	sub	a2, a2, a1
	li	a1, -65
	srli	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
