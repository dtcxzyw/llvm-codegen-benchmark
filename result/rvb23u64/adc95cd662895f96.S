func00000000000001b4:                   # @func00000000000001b4
	sext.w	a2, a2
	sgtz	a2, a2
	srliw	a1, a1, 6
	slli	a1, a1, 6
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
