func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a1, a1, a2
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
