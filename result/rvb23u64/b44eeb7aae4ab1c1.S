func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
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
func00000000000003a1:                   # @func00000000000003a1
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a0, a1
	ret
