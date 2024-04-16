func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, -1
	max	a2, a2, a3
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	max	a2, a2, zero
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
