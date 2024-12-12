func000000000000001a:                   # @func000000000000001a
	slli	a2, a1, 4
	slli	a1, a1, 3
	add	a0, a0, a2
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a1, 1
	sh1add	a1, a1, a1
	neg	a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
