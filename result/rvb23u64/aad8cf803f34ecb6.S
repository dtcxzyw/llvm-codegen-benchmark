func0000000000000031:                   # @func0000000000000031
	srliw	a1, a0, 25
	slli	a1, a1, 25
	snez	a1, a1
	lui	a2, 1048573
	and	a0, a0, a2
	or	a0, a0, a1
	ret
