func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	addi	a0, a0, -9
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	slti	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
