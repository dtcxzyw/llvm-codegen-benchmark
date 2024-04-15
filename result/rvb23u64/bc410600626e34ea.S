func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a2, a1, -62
	seqz	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
