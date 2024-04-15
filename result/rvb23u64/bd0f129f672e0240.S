func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
