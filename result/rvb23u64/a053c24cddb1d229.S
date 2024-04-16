func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	xori	a0, a0, 127
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret
