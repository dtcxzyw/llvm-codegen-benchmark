func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	srl	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	srl	a1, a1, a2
	addi	a0, a0, -15
	snez	a0, a0
	xor	a0, a0, a1
	ret
