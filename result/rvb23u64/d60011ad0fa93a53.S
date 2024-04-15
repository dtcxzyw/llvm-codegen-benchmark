func0000000000000011:                   # @func0000000000000011
	not	a0, a0
	bexti	a0, a0, 15
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 31
	addi	a0, a0, -27
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 128
	seqz	a0, a0
	ret
