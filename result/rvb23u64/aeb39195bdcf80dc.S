func0000000000000037:                   # @func0000000000000037
	srli	a1, a1, 2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
