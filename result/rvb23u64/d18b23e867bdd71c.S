func0000000000000038:                   # @func0000000000000038
	fmv.x.d	a1, fa0
	lui	a2, 1044481
	slli	a2, a2, 39
	and	a1, a1, a2
	binvi	a1, a1, 51
	seqz	a1, a1
	li	a2, 2047
	slli	a2, a2, 52
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
