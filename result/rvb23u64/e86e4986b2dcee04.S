func0000000000000011:                   # @func0000000000000011
	bexti	a2, a2, 15
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 512
	bseti	a1, a1, 22
	bseti	a1, a1, 31
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 878592
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
