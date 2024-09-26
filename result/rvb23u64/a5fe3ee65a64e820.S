func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	srai	a0, a0, 4
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
