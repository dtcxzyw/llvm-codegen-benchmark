func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 12
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a2, a2, 4
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000368:                   # @func0000000000000368
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -40
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -8
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	addiw	a2, a2, -11
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	addiw	a2, a2, 56
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	addiw	a2, a2, 26
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
