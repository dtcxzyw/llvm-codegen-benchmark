func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -250
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -250
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	andi	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret
