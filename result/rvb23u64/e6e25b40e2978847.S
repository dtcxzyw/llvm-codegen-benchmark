func0000000000000041:                   # @func0000000000000041
	neg	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	neg	a2, a1
	max	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addw	a0, a0, a1
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
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -320
	sltu	a0, a1, a0
	ret
