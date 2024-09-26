func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a2, a1, 8
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a1, 255
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a1, 255
	slliw	a1, a1, 24
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	slliw	a2, a1, 28
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a2, a1, 12
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
