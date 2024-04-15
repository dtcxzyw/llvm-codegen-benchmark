func0000000000000088:                   # @func0000000000000088
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
