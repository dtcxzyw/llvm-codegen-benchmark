func0000000000000000:                   # @func0000000000000000
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
