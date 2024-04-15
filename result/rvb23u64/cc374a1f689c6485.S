func0000000000000321:                   # @func0000000000000321
	snez	a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
