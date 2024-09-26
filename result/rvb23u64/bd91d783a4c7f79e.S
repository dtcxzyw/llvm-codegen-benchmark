func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 3
	divw	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 1
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, 1
	divw	a0, a0, a1
	lui	a1, 8
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 1
	divw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
