func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	addi	a2, a2, -64
	seqz	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	addi	a2, a2, -12
	seqz	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 12
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
