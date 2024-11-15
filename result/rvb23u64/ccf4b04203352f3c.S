func00000000000004a4:                   # @func00000000000004a4
	add	a2, a2, a0
	addi	a2, a2, -1
	add.uw	a0, a1, a0
	sltu	a0, a0, a2
	ret
func00000000000004a1:                   # @func00000000000004a1
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	sh3add.uw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000005a1:                   # @func00000000000005a1
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sh3add	a2, a2, a0
	sh1add	a1, a1, a1
	addi	a2, a2, 24
	sh3add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000004a8:                   # @func00000000000004a8
	add	a2, a2, a0
	addi	a2, a2, -8
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func00000000000005a8:                   # @func00000000000005a8
	add	a2, a2, a0
	sext.w	a1, a1
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
