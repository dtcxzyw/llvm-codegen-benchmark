func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
