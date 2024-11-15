func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 23
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 4
	addw	a0, a0, a1
	addiw	a1, a2, -320
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
