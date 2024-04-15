func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 63
	slliw	a0, a0, 12
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	slli	a1, a1, 2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
