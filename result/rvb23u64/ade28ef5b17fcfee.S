func0000000000000011:                   # @func0000000000000011
	lui	a2, 1024000
	lui	a3, 290816
	or	a1, a1, a3
	lui	a3, 270336
	and	a2, a2, a0
	sext.w	a2, a2
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a1, a1, 14
	bexti	a2, a0, 15
	bseti	a1, a1, 15
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
