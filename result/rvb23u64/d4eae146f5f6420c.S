func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
