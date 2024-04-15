func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
