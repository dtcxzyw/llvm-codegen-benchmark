func00000000000000b5:                   # @func00000000000000b5
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a2, a1, 5
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
