func0000000000000302:                   # @func0000000000000302
	andn	a2, a0, a2
	and	a0, a0, a1
	andi	a2, a2, 255
	andi	a0, a0, 255
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
