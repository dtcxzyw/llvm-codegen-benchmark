func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	addi	a2, a2, -18
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 1
	xor	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	slti	a2, a2, 0
	xor	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	ret
