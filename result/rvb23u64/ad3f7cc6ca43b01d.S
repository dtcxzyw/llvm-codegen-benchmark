func0000000000000005:                   # @func0000000000000005
	fmv.x.d	a1, fa0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	li	a2, -1074
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.x.d	a1, fa0
	li	a2, 17
	subw	a2, a2, a0
	li	a0, 2047
	slli	a0, a0, 52
	and	a0, a0, a1
	li	a1, 1091
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
