func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 34
	srli	a1, a1, 62
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 28
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
