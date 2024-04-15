func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
