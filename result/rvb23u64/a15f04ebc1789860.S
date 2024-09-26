func00000000000007a1:                   # @func00000000000007a1
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sh1add	a2, a2, a2
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func00000000000007a4:                   # @func00000000000007a4
	sh1add	a2, a2, a2
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
