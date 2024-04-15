func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 18
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 5
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
