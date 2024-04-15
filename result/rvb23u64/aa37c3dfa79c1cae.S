func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 16
	srli	a2, a2, 48
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
