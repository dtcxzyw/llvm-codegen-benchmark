func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 4
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 4
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
