func000000000000005c:                   # @func000000000000005c
	addi	a1, a1, 1
	mul	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	mul	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 3
	mulw	a0, a1, a0
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
