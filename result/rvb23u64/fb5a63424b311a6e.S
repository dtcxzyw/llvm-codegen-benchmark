func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	sltiu	a0, a0, 3
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a1, a1, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	sltiu	a0, a0, 32
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 6
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	subw	a1, a1, a2
	slliw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	srli	a0, a0, 63
	ret
