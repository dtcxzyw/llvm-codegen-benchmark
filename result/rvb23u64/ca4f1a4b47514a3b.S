func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	sub	a1, a1, a3
	sub	a1, a1, a5
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	sltiu	a0, a0, 10
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	sub	a1, a1, a3
	sub	a1, a1, a5
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	snez	a1, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	mul	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	mul	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
