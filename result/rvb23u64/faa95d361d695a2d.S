func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a1, a1, 28
	slliw	a0, a0, 27
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 12
	slliw	a2, a2, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
