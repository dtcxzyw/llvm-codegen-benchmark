func0000000000000011:                   # @func0000000000000011
	lui	a2, 5
	addiw	a2, a2, -1979
	and	a1, a1, a2
	snez	a1, a1
	bclri	a0, a0, 15
	bclri	a0, a0, 16
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
