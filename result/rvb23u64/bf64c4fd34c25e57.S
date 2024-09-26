func0000000000000003:                   # @func0000000000000003
	bext	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	bext	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
