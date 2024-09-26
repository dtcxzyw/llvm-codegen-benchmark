func0000000000000604:                   # @func0000000000000604
	bseti	a3, zero, 63
	xor	a2, a2, a3
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
