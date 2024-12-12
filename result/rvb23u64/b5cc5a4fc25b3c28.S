func0000000000000109:                   # @func0000000000000109
	sext.w	a2, a2
	sltiu	a2, a2, 4
	sltiu	a1, a1, 1025
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
