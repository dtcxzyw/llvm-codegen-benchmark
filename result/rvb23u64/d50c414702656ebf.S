func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a2, a2, 8
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	srai	a2, a2, 32
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
