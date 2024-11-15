func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	sllw	a0, a0, a1
	lui	a1, 524288
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
