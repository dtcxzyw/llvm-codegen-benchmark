func0000000000000021:                   # @func0000000000000021
	lui	a2, 1047038
	and	a2, a2, a1
	bexti	a1, a1, 28
	ori	a2, a2, 382
	bseti	a2, a2, 22
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
