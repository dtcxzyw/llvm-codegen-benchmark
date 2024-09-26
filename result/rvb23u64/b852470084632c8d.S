func0000000000000c44:                   # @func0000000000000c44
	sext.w	a0, a0
	snez	a2, a2
	sltiu	a1, a1, 6
	sltiu	a0, a0, 11
	and	a1, a1, a2
	and	a0, a0, a1
	ret
