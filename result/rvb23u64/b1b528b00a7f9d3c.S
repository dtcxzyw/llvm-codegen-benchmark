func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	li	a2, 1080
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli.uw	a1, a1, 1
	sh3add	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a1, a1
	slli	a2, a1, 11
	slli	a1, a1, 14
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	zext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	slt	a0, a1, a0
	ret
