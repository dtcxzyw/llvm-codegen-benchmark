func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slliw	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ret
