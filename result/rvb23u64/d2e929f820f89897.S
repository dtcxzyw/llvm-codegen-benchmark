func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 128
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
