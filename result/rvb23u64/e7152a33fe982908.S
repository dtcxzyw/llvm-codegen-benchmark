func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 31
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 127
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
