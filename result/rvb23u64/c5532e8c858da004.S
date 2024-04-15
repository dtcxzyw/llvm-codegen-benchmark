func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
