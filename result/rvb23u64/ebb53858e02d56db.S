func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 2
	andi	a2, a2, 4
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	andi	a2, a2, 256
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 192
	slli	a2, a2, 35
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
