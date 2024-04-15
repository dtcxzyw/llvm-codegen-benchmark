func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
