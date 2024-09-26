func00000000000002a4:                   # @func00000000000002a4
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a2, a0
	ret
func00000000000002f1:                   # @func00000000000002f1
	sh3add	a0, a1, a0
	sh3add	a1, a2, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	sh2add	a0, a1, a0
	sh2add	a1, a2, a0
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
