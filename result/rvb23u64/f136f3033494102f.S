func00000000000000a1:                   # @func00000000000000a1
	sh3add	a1, a2, a1
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	lui	a2, 64
	add	a0, a0, a1
	addi	a0, a0, 4
	addiw	a2, a2, -7
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -35
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	sgtz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	slti	a0, a0, 64
	ret
