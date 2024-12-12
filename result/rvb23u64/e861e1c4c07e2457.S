func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	slli	a0, a0, 4
	andi	a2, a2, -16
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 1
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
