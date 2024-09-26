func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
