func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 61
	sltiu	a1, a1, 7
	or	a0, a0, a1
	ret
