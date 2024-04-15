func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	srli	a1, a1, 6
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	srli	a1, a1, 63
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
