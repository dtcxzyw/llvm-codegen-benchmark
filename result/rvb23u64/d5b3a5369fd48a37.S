func000000000000074c:                   # @func000000000000074c
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000007c4:                   # @func00000000000007c4
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	andi	a0, a0, 255
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000741:                   # @func0000000000000741
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -65
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	andi	a0, a0, 255
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	andi	a0, a0, 255
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret
