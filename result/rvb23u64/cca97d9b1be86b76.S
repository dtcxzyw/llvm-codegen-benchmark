func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	andi	a1, a1, 15
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 11
	andi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	zext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 7
	andi	a1, a1, -8
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
