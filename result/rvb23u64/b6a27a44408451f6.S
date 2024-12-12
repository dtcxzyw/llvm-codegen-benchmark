func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 40
	srli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
