func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	andi	a1, a1, 187
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	lui	a3, 950272
	czero.nez	a2, a3, a2
	lui	a3, 425984
	add	a0, a0, a3
	add	a0, a0, a2
	andi	a1, a1, -32
	bclri	a1, a1, 30
	or	a0, a0, a1
	bseti	a0, a0, 2
	bseti	a0, a0, 40
	ret
