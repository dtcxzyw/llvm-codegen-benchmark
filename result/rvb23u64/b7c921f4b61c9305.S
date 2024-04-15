func000000000000005b:                   # @func000000000000005b
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 14
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 15
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	or	a1, a1, a2
	slliw	a1, a1, 22
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
