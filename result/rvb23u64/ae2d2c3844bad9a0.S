func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
