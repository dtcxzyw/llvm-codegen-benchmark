func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 2
	andi	a1, a1, 1
	xori	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bseti	a3, zero, 44
	czero.nez	a1, a3, a1
	lui	a3, 589823
	bclri	a3, a3, 31
	andn	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 60162
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 589823
	andi	a1, a1, 1
	bclri	a3, a3, 31
	slli	a1, a1, 15
	andn	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
