func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 11
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
