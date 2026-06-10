func000000000000002c:
	lui	a3, 524288
	sllw	a0, a0, a1
	andi	a2, a2, 1
	xor	a0, a0, a3
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

