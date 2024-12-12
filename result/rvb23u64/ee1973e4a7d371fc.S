func000000000000018c:                   # @func000000000000018c
	sub	a1, a0, a1
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
