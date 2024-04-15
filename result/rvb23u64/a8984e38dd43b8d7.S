func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000014b:                   # @func000000000000014b
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000008b:                   # @func000000000000008b
	lui	a3, 1819
	addiw	a3, a3, -43
	slli	a3, a3, 12
	addi	a3, a3, -1651
	slli	a3, a3, 15
	sltu	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
