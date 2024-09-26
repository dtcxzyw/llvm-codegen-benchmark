func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
