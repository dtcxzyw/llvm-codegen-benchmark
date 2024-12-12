func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	xor	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
