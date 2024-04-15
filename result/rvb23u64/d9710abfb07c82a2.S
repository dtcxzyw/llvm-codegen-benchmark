func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	srli	a1, a1, 16
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
