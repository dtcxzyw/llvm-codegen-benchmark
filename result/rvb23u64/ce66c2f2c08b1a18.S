func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func000000000000004c:                   # @func000000000000004c
	bexti	a0, a0, 5
	ret
