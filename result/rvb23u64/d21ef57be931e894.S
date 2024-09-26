func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 8
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
