func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	lui	a2, 1048544
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	andi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	andi	a0, a0, -6
	bclri	a0, a0, 11
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	lui	a2, 69232
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 19
	bseti	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	lui	a2, 520191
	and	a0, a0, a2
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
