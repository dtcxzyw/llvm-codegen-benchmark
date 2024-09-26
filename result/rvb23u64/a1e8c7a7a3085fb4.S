func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	srli	a2, a2, 12
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
