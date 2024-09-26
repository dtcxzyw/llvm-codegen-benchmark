func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
