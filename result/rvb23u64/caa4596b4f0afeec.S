func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a0, 8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 12
	or	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a1, a2
	andi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, -17
	ret
