func0000000000000001:                   # @func0000000000000001
	bseti	a3, zero, 63
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 64
	and	a0, a0, a1
	and	a0, a0, a2
	li	a1, 2
	sub	a0, a1, a0
	ret
