func0000000000000601:                   # @func0000000000000601
	slli	a3, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 88
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	slli	a3, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007ec:                   # @func00000000000007ec
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a0, a1
	ret
