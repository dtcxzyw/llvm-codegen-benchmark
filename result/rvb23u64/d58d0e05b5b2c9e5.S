func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	addiw	a0, a1, 126
	sltiu	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	addiw	a1, a1, -2
	slti	a0, a1, 7
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addiw	a1, a1, -31
	sltiu	a0, a1, -33
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
