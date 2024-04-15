func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 12
	addi	a0, a0, -32
	srliw	a0, a0, 3
	addi	a0, a0, 32
	ret
func0000000000000043:                   # @func0000000000000043
	srli	a0, a0, 32
	addi	a0, a0, -1
	srliw	a0, a0, 6
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 32
	addi	a0, a0, -1
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
