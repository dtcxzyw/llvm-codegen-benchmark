func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -29
	seqz	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, -16
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
