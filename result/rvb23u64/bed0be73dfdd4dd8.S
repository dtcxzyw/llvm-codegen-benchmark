func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 252
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 59
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 59
	ret
