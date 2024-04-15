func0000000000000002:                   # @func0000000000000002
	bexti	a2, a1, 24
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1792
	and	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 23
	ret
