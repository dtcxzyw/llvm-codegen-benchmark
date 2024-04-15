func0000000000000018:                   # @func0000000000000018
	sltu	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	slli	a0, a0, 1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
