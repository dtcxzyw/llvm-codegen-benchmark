func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -9
	sltiu	a2, a2, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -18
	sltiu	a2, a2, -7
	or	a1, a1, a2
	and	a0, a0, a1
	ret
