func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 16
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
