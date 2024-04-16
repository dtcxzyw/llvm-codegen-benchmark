func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret
