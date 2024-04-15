func00000000000000ca:                   # @func00000000000000ca
	min	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
