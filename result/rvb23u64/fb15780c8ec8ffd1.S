func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 3
	not	a0, a0
	bexti	a0, a0, 23
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 4
	not	a0, a0
	bexti	a0, a0, 23
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a0, a0, 4
	andi	a0, a0, 112
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
