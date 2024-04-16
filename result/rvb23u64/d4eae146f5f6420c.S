func000000000000004c:                   # @func000000000000004c
	sub	a3, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret
