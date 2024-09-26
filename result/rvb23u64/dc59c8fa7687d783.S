func0000000000000182:                   # @func0000000000000182
	andn	a2, a0, a2
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	or	a0, a0, a2
	ret
