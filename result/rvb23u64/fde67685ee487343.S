func000000000000000e:                   # @func000000000000000e
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, 6
	srli	a0, a0, 3
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
