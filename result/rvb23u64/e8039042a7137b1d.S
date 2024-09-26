func000000000000008a:                   # @func000000000000008a
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	mul	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
