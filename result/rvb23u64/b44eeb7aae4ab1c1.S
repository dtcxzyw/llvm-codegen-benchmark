func0000000000000601:                   # @func0000000000000601
	slli	a3, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 120
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
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
func00000000000007e1:                   # @func00000000000007e1
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret
func0000000000000784:                   # @func0000000000000784
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
