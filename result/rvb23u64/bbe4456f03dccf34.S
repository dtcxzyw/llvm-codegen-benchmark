func0000000000000c04:                   # @func0000000000000c04
	li	a3, -100
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000c08:                   # @func0000000000000c08
	li	a3, -100
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sh1add	a2, a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000896:                   # @func0000000000000896
	slli	a2, a2, 1
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 365
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
