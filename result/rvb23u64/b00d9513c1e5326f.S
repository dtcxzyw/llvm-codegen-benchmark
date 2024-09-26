func00000000000000a4:                   # @func00000000000000a4
	srliw	a1, a1, 31
	slli	a1, a1, 31
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
