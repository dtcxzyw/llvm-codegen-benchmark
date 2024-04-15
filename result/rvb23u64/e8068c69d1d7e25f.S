func00000000000000f4:                   # @func00000000000000f4
	slli.uw	a1, a1, 2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	slli	a1, a1, 6
	addi	a1, a1, 65
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli.uw	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 3
	addi	a1, a1, 48
	slt	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 2
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 2
	addi	a1, a1, 52
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
