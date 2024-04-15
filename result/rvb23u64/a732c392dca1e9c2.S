func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 24
	or	a0, a0, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	ret
