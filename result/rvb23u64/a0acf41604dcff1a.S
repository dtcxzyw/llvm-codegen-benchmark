func00000000000007c4:                   # @func00000000000007c4
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a2, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	sh3add	a0, a1, a0
	sh3add	a1, a2, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000544:                   # @func0000000000000544
	sh3add	a0, a1, a0
	sh3add	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000744:                   # @func0000000000000744
	sh3add	a0, a1, a0
	sh3add	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000568:                   # @func0000000000000568
	sh2add	a0, a1, a0
	sh2add	a1, a2, a0
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000541:                   # @func0000000000000541
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a1, a1, a0
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
