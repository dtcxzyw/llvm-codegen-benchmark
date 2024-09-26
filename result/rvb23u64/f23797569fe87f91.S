func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -5
	maxu	a1, a1, a2
	sltiu	a1, a1, -4
	and	a0, a0, a1
	ret
