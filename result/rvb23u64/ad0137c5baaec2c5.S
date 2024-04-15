func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 6
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
