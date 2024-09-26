func0000000000000011:                   # @func0000000000000011
	fmv.x.d	a1, fa0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	addiw	a0, a0, -1076
	czero.eqz	a0, a0, a1
	li	a2, -1075
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
