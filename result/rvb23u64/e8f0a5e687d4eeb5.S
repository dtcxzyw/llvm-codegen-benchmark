func00000000000000aa:                   # @func00000000000000aa
	addi	a1, a0, 1
	mulw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a1, a0, -2
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func00000000000000a6:                   # @func00000000000000a6
	addi	a1, a0, -1
	mulw	a0, a1, a0
	slti	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, 8
	mulw	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a0, 1
	mulw	a0, a1, a0
	slti	a0, a0, 2
	ret
