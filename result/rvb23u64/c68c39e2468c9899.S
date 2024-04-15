func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 1
	min	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
