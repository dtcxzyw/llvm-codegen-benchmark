func0000000000000058:
	fmv.x.d	a1, fa0
	lui	a2, 1044481
	slli	a2, a2, 39
	li	a3, 2047
	and	a1, a1, a2
	slli	a3, a3, 52
	binvi	a1, a1, 51
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

