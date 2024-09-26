func0000000000000014:                   # @func0000000000000014
	slliw	a0, a0, 1
	addi	a0, a0, 1
	sltiu	a0, a0, -3
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a0, a0, 1
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, 513
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slliw	a0, a0, 1
	addi	a0, a0, 1
	slti	a0, a0, 10
	ret
