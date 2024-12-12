func0000000000000361:                   # @func0000000000000361
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 676
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 29
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
