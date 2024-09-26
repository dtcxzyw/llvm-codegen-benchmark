func0000000000000031:                   # @func0000000000000031
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
