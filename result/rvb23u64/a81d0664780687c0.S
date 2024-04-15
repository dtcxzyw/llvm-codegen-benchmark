func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
