func0000000000000014:                   # @func0000000000000014
	li	a1, -25
	srli	a1, a1, 3
	and	a0, a0, a1
	seqz	a0, a0
	ret
