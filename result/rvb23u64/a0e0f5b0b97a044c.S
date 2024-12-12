func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a3, a2
	addiw	a2, a2, 1
	addi	a3, a3, -63
	czero.eqz	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	sext.w	a3, a2
	addiw	a2, a2, -1
	li	a4, 2
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
