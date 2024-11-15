func0000000000000045:                   # @func0000000000000045
	li	a2, 1075
	subw	a2, a2, a0
	li	a0, 2047
	slli	a0, a0, 52
	and	a0, a0, a1
	li	a1, 1074
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	li	a2, 1092
	subw	a2, a2, a0
	li	a0, 2047
	slli	a0, a0, 52
	and	a0, a0, a1
	li	a1, 1091
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
