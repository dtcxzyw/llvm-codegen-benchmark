func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a0
	srli	a1, a1, 4
	addi	a0, a1, 6
	srli	a0, a0, 3
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a0
	srli	a1, a1, 4
	addi	a0, a1, 1
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	srli	a1, a1, 3
	addi	a0, a1, 63
	srli	a0, a0, 6
	ret
