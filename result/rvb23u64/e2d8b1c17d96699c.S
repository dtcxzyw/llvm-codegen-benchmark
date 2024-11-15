func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	lui	a3, 262144
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	sext.w	a1, a1
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 40
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sext.w	a1, a1
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
