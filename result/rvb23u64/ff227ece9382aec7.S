func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	a0, a1, -2
	srli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	srai	a1, a1, 4
	addi	a0, a1, -2
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a0, a1, 63
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	a0, a1, -2
	srli	a0, a0, 1
	ret
