func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, -2
	sll	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sltiu	a1, a1, 71
	xori	a1, a1, 1
	sll	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 62
	seqz	a1, a1
	sll	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -7
	seqz	a1, a1
	sll	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	seqz	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a1, a1
	sll	a0, a0, a1
	ret
