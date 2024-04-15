func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 52
	srli	a2, a2, 52
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
