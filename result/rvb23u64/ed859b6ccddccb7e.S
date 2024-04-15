func0000000000000071:                   # @func0000000000000071
	snez	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	slli	a1, a1, 40
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
