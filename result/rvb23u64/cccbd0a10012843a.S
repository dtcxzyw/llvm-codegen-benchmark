func0000000000000324:                   # @func0000000000000324
	slli	a2, a2, 58
	srli	a2, a2, 50
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000326:                   # @func0000000000000326
	andi	a2, a2, 240
	slli	a2, a2, 4
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
