func0000000000000188:                   # @func0000000000000188
	addi	a0, a0, 24
	sh2add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a0, a0, 2
	add	a1, a1, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a0, a0, 9
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 9
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
