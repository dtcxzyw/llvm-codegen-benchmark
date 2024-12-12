func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 24
	addi	a0, a0, -24
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a0, a0, 3
	ret
