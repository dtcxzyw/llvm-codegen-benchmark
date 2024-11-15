func0000000000000198:                   # @func0000000000000198
	srli	a3, a2, 32
	xor	a0, a0, a2
	xor	a1, a1, a3
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	srli	a3, a2, 32
	sext.w	a2, a2
	sltu	a1, a3, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
