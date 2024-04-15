func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srli	a2, a2, 32
	lui	a3, 524032
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
