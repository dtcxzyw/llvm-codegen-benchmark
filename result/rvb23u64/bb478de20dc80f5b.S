func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 11
	bseti	a0, a0, 14
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 384
	ret
