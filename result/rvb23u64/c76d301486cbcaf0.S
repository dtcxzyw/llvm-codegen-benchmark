func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sltiu	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	slti	a0, a0, 0
	ret
