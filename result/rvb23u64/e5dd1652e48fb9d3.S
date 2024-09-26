func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 676
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 29
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
