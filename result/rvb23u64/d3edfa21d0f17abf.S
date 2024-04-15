func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	andi	a1, a1, 120
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 60
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 8
	ret
