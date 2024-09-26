func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 3
	sub	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
