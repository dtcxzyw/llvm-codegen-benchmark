func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 3
	sh1add	a0, a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 257
	slli	a1, a1, 24
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 127
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, 254
	ret
