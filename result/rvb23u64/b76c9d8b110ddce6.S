func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 17
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 512
	ret
func0000000000000041:                   # @func0000000000000041
	minu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	minu	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	minu	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
