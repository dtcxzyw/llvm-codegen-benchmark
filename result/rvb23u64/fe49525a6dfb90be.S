func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	seqz	a3, a3
	or	a1, a1, a2
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	li	a2, -5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
