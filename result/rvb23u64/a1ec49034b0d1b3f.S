func0000000000000361:                   # @func0000000000000361
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, -64
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
