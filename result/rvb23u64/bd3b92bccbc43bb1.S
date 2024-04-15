func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1
	mul	a0, a0, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	mul	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret
