func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	andi	a0, a0, 15
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 15
	andi	a0, a0, 15
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
