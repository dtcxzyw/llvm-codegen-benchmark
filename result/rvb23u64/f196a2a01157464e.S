func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	slli	a2, a2, 38
	srli	a2, a2, 38
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
