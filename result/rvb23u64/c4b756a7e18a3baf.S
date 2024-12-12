func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
