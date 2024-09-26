func00000000000003a1:                   # @func00000000000003a1
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003ac:                   # @func00000000000003ac
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a0, a1
	ret
