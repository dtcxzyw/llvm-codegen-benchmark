func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
