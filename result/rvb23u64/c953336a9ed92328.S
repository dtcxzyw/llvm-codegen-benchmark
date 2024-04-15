func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 8
	andi	a0, a0, 255
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 9
	andi	a0, a0, 255
	sh1add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a1, a1, 16
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
