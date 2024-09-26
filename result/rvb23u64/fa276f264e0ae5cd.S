func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a2, 1
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 2047
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
