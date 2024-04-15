func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret
