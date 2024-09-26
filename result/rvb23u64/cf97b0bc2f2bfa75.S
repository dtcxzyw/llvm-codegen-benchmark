func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	sext.w	a1, a1
	bseti	a2, zero, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 19
	ret
