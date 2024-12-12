func0000000000000302:                   # @func0000000000000302
	lui	a2, 522240
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
