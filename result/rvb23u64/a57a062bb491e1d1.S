func0000000000000031:                   # @func0000000000000031
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
