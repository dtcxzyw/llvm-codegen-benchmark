func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	and	a2, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	bexti	a2, a2, 6
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
