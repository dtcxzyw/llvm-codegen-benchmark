func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -257
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 5
	addiw	a3, a3, 223
	and	a2, a2, a3
	andi	a0, a0, 1
	slli	a0, a0, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 64
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
