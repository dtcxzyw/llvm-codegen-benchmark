func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 0
	bseti	a0, a0, 13
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 2047
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 12
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048568
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
