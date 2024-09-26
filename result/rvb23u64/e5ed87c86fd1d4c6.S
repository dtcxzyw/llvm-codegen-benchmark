func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 36
	srli	a1, a1, 36
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	andi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a1, a0
	andi	a0, a0, 7
	ret
