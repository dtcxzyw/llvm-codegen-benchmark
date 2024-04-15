func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addiw	a2, a2, -1
	max	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a2, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
