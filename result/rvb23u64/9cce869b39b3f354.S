func000000000000004c:                   # @func000000000000004c
	sub	a2, a0, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
