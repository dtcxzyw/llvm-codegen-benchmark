func0000000000000069:                   # @func0000000000000069
	lui	a2, 524032
	and	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 1
	slli	a1, a1, 19
	or	a0, a0, a1
	ret
