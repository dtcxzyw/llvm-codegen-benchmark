func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -1
	srli	a0, a0, 1
	minu	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -1
	srli	a0, a0, 1
	minu	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	addi	a0, a0, 4
	minu	a0, a0, a1
	slli	a0, a0, 32
	ret
