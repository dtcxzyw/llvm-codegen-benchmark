func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	bexti	a1, a1, 15
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 192
	addi	a1, a1, -128
	snez	a1, a1
	xor	a0, a0, a1
	ret
