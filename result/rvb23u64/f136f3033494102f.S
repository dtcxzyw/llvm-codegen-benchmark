func0000000000000051:                   # @func0000000000000051
	sh3add	a1, a2, a1
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -35
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	slti	a0, a0, 64
	ret
