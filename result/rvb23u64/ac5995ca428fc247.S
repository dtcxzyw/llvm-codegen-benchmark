func000000000000002a:                   # @func000000000000002a
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
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	addi	a0, a0, -9
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a0, a0, a1
	slti	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	subw	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
