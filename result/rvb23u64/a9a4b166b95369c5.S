func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srli	a0, a0, 12
	addi	a0, a0, -32
	srliw	a0, a0, 3
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	srliw	a0, a0, 7
	ret
