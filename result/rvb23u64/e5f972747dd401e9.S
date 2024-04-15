func0000000000000011:                   # @func0000000000000011
	add.uw	a1, a2, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
