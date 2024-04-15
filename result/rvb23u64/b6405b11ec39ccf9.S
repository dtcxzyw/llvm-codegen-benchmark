func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -68
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	snez	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -32
	sltu	a2, a3, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -123
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
