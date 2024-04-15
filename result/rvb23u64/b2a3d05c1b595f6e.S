func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 5
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
