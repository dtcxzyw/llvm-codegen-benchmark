func00000000000000c6:                   # @func00000000000000c6
	minu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	minu	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	minu	a0, a0, a1
	addi	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a0, a0, a1
	addi	a0, a0, -255
	sltiu	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	minu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 13
	ret
