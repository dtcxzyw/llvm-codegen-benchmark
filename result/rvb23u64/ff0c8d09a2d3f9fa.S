func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -15
	andi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
