func0000000000000021:                   # @func0000000000000021
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 30
	ret
