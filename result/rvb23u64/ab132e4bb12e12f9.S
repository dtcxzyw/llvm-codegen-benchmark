func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, -8
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -15
	sltiu	a0, a0, -2
	ret
