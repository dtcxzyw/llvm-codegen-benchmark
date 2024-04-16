func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 246
	minu	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 16
	minu	a0, a0, a1
	lui	a1, 4
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
