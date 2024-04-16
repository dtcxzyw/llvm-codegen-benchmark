func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 4
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	subw	a2, a2, a1
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	addi	a1, a2, 1024
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	binvi	a1, a2, 63
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	addi	a2, a2, 4
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
