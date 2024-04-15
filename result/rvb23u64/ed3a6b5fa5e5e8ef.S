func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sltu	a0, a0, a1
	li	a1, 1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
