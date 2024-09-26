func0000000000000354:                   # @func0000000000000354
	addi	a1, a1, 39
	srli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 289
	ret
func000000000000015a:                   # @func000000000000015a
	addi	a1, a1, -2
	srli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	addi	a1, a1, -2
	srli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000356:                   # @func0000000000000356
	addi	a1, a1, 39
	srli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a1, a1, -1
	srli	a1, a1, 1
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
